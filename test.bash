#!/bin/bash



ng () {
	echo ${1}の解釈が違うよ
	res=1
}
res=0
a=ゆずきず☆
[ "$a" = ゆずきず♡  ] || ng "$LINENO"
[ "$a" = ゆずきず☆  ] || ng "$LINENO"

exit "$res"


