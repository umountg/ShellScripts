# Udalitj rashirenije failov
echo ${f%.*}
zamena blokov v faile
awk 'BEGIN { FS = "|" } ; {printf $1+100}{printf "|"}{print $2}'