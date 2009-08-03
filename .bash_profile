#   \a     ASCII のベル文字 (07)
#   \d     "曜日 月 日"のフォーマットによる日付け
#               (例 "Tue May 26")
#   \e     ASCII のエスケープ文字 (033)
#   \h     最初の"."のところまでのホスト名
#   \H     ホスト名
#   \n     改行
#   \r     復帰
#   \s     シェル名、$0 のベース名
#               (最後のスラッシュの後ろの部分)
#   \t     24時間制の HH:MM:SS のフォーマットによる時間
#   \T     12時間制の HH:MM:SS のフォーマットによる時間
#   \@     am/pm をつけた12時間制のフォーマットによる時間
#   \u     現ユーザーのユーザー名
#   \v     bash のバージョン(例 2.00)
#   \V     bash のリリース番号、バージョンとパッチレベル
#               (例 2.00.0)
#   \w     現在のディレクトリ
#   \W     現在のディレクトリのベース名
#   \!     現在のコマンドのヒストリー番号
#   \#     現在のコマンドのコマンド番号
#   \$     UIDが0なら#、そうでなければ$
#   \nnn   8進数nnnに対応する文字
#   \\     バックスラッシュ
#   \[     表示されない文字列の開始。端末制御シーケンスを
#               プロンプトに埋め込む。
#   \]     表示されない文字列の終り。


# プロンプトの設定
# export PS1="[\w]\n $ "
export PS1="\e[33m\[[\w]\e[0m\n $ "

# これも面白い。
# export PS1='\[\e[34m\]\d \[\e[33m\]\u@\h \[\e[32m\]\w\e[0m\n\$ '

# パスの設定
export PATH=/sbin:/bin:/usr/sbin:/usr/local/bin:/usr/bin:/usr/local/mysql/bin:/usr/local/apache-ant/bin:/usr/local/git/bin:/Users/kaz6120/bin

# JAVAのCLASSPATH
CLASSPATH=/usr:/usr/local/apache-ant/bin
export CLASSPATH

# 言語設定
# 参照URI
# http://pcweb.mycom.co.jp/news/2003/10/31/03.html
# export DISPLAY=localhost:0.0
# export LANG=ja_JP.UTF-8
# export LESSCHARSET=utf-8
# . /sw/bin/init.sh

# test -r /sw/bin/init.sh && . /sw/bin/init.sh


# Setting PATH for MacPython 3.0
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.0/bin:${PATH}"
export PATH
