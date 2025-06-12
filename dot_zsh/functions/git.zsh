# 
# GIT FUNCTIONS
# ================

# toplevel
#     move current directory to top level git directory
toplevel() {

    local toplevel  # toplevel git dir

    git rev-parse --show-toplevel > /dev/null 2>&1

    if [ "$?" = "0" ];then

        toplevel="$(git rev-parse --show-toplevel)"

        echo "$toplevel"
        eval "cd $toplevel"
        return $?

    else
        echo "fatal: Not a git repository (or any of the parent directories)" 1>&2
        return 1

    fi

}
