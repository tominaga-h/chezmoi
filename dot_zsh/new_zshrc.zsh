#                                _              
#  _ __   _____      __  _______| |__  _ __ ___ 
# | '_ \ / _ \ \ /\ / / |_  / __| '_ \| '__/ __|
# | | | |  __/\ V  V /   / /\__ \ | | | | | (__ 
# |_| |_|\___| \_/\_/   /___|___/_| |_|_|  \___|
#
# copyright (c) 2022 Hayato Tominaga
#

# Global variables
export EDITOR="vim"
export SHELL="/bin/zsh"
export TERM="xterm-256color"
export LANG="ja_JP.UTF-8"
export ZDIR="$HOME/dotfiles/.zsh"                                              

# Variables
export sessions=$HOME/.tmux/sessions

# Setting unset options
unsetopt flow_control     # (shell editor 内で) C-s, C-q を無効にする
unsetopt no_clobber       # リダイレクトで上書きする事を許可しない。

# Setting options {{
#   - about directory
setopt auto_pushd         # 普通に cd するときにもディレクトリスタックにそのディレクトリを入れる
setopt pushd_ignore_dups  # ディレクトリスタックに重複する物は古い方を削除
setopt pushd_silent       # pushd,popdの度にディレクトリスタックの中身を表示しない
setopt auto_name_dirs     # ~$var でディレクトリにアクセス
setopt cdable_vars        # cd ~var の ~を省略
setopt auto_param_slash   # ディレクトリ名の補完で末尾の / を自動的に付加し、次の補完に備える
setopt path_dirs          # コマンド名に / が含まれているとき PATH 中のサブディレクトリを探す

#  - about job
setopt long_list_jobs     # 内部コマンド jobs の出力をデフォルトで jobs -L にする
setopt no_hup             # ログアウト時にバックグラウンドジョブをkillしない
setopt notify             # バックグラウンドジョブが終了したら(プロンプトの表示を待たずに)すぐに知らせる

#  - another
setopt no_beep            # コマンド入力エラーでBeepを鳴らさない
setopt extended_glob      # 拡張グロブを有効にする
setopt brace_ccl          # ブレース展開機能を有効にする
setopt equals             # =COMMAND を COMMAND のパス名に展開
setopt numeric_glob_sort  # 数字を数値と解釈してソートする
setopt no_flow_control    # C-s/C-q によるフロー制御を使わない
setopt hash_cmds          # 各コマンドが実行されるときにパスをハッシュに入れる
setopt magic_equal_subst  # コマンドラインの引数で --PREFIX=/USR などの = 以降でも補完できる
setopt multios            # 複数のリダイレクトやパイプなど、必要に応じて TEE や CAT の機能が使われる
setopt short_loops        # FOR, REPEAT, SELECT, IF, FUNCTION などで簡略文法が使えるようになる
setopt always_last_prompt # カーソル位置は保持したままファイル名一覧を順次その場で表示
setopt sh_word_split      # クォートされていない変数拡張が行われたあとで、フィールド分割
setopt rm_star_wait       # rm * を実行する前に確認
# }}

# Imports {{
source $ZDIR/path.zsh
source $ZDIR/alias.zsh
source $ZDIR/completion.zsh
source $ZDIR/history.zsh
source $ZDIR/another.zsh

## functions
cat $ZDIR/functions/* > /tmp/zsh-functions.zsh
source /tmp/zsh-functions.zsh
rm /tmp/zsh-functions.zsh

## local settings
if [ -e "$HOME/.zshrc.local" ];then
    source ~/.zshrc.local
fi
#}}
