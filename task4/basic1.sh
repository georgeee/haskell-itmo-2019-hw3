cat $1

bla=$(ls)
file=$1
foo="line count in $file: $(wc -l "$file")"

echo "$bla ;; $foo ;; $non_existing"
