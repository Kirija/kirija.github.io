iconv -f iso-8859-1 -t utf-8 < %1 > /tmp/%1.tmp
rm %1
mv /tmp/%1 %1

