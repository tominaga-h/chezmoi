#
# HISTORY SECTION
# ==================================================

# Setting variables
export HISTFILE=$HOME/.zsh_history  # 履歴をファイルに保存する
export HISTSIZE=100000              # メモリ内の履歴の数
export SAVEHIST=100000              # 保存される履歴の数

# Setting unset options
unsetopt hist_verify         # ヒストリを呼び出してから実行する間に一旦編集可能を止める

# Setting options
setopt extended_history      # 履歴ファイルに開始時刻と経過時間を記録
setopt append_history        # 履歴を追加 (毎回 .zhistory を作るのではなく)
setopt inc_append_history    # 履歴をインクリメンタルに追加
setopt share_history         # 履歴の共有
setopt hist_verify           # 履歴を呼び出してから実行する間に一旦編集可能
setopt hist_ignore_all_dups  # 重複するコマンド行は古い方を削除
setopt hist_ignore_dups      # 直前と同じコマンドラインはヒストリに追加しない
setopt hist_ignore_space     # スペースで始まるコマンド行はヒストリリストから削除
                             # (→ 先頭にスペースを入れておけば、ヒストリに保存されない)
setopt hist_reduce_blanks    # 余分な空白は詰めて記録
setopt hist_save_no_dups     # ヒストリファイルに書き出すときに、古いコマンドと同じものは無視する。
setopt hist_no_store         # historyコマンドは履歴に登録しない
setopt hist_expand           # 補完時にヒストリを自動的に展開

# 全履歴の一覧を出力する
function history-all { history -E 1 }
