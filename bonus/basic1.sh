ls | while read ln
do
  echo ">> $ln"
done | grep -v '.hs$'
