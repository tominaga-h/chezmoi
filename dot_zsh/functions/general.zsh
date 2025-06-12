# 
# GENERAL FUNCTIONS
# ================

# pkill
#     Kill the process of grepped
pkill() {
    local target="$1"
    pgrep "$target" | xargs -iproc kill proc > /dev/null 2>&1
    return $?
}

# user-functions
#     Show the user functions name & description
user-functions() {
    cat $ZDIR/functions/* | grep "^# " | cut -d " " -f 2-
    return $?
}
