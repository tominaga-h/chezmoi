#
# ANOTHER SECTION
# ==================================================

umask 022 # ファイルを作るとき、どんな属性で作るか（man umask 参照）

ulimit -s unlimited  # stack size 制限解除
limit coredumpsize 0 # core 抑制

# Grip などGlibアプリケーション出力での文字化け防止
export G_FILENAME_ENCODING=@locale

# anyenv
eval "$(anyenv init -)"
