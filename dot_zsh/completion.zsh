#
# COMPLETION SECTION
# ==================================================

# Setting autoload
autoload -Uz compinit ; compinit

# Setting style
zstyle ':completion:*:default' menu select=1 # 補完候補を←↓↑→で選択
zstyle ':completion:*' use-cache true        # 補完キャッシュ
zstyle ':completion:*:processes' command 'ps x'

# Setting unset option
unsetopt auto_remove_slash
unsetopt menu_complete

# Setting option
setopt print_eight_bit    # 補完候補リストの日本語を適正表示
setopt complete_in_word   # 語の途中でもカーソル位置で補完
setopt list_packed        # コンパクトに補完リストを表示
setopt list_types         # 補完候補一覧でファイルの種別を識別マーク表示 (訳注:ls -F の記号)
setopt mark_dirs          # ファイル名の展開でディレクトリにマッチした場合 末尾に / を付加
setopt auto_list          # ^Iで補完可能な一覧を表示する(補完候補が複数ある時に、一覧表示)
setopt auto_menu          # 補完キー連打で順に補完候補を自動で補完
setopt auto_param_keys    # カッコの対応などを自動的に補完
setopt auto_resume        # サスペンド中のプロセスと同じコマンド名を実行した場合はリジューム
setopt correct            # スペルミスを補完
