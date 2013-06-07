#!/bin/sh
if [ $# -eq 0 ] ; then
    echo "引数が有りません"
else
    echo '本当に実行しますか？(Please:y or n)'
    read DATA
    if [ $DATA = "y" ] ; then
        rm -rf "$@"
    fi
fi
