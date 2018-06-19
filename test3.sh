#!/bin/bash
#echo "2222	aaaa
#4444	bbbb
#3333	yyyyyyy
#3333	yyyyyyy" | sort -u

#求两个文件的 交集 并集 补集
echo "求交集"
cat data1.txt data2.txt |sort |uniq -d
echo "求并集"
cat data1.txt data2.txt |sort |uniq
echo "求补集"
cat data1.txt data2.txt |sort |uniq -u
