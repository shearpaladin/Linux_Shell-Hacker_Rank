while read line; do
    echo "${line}" | cut -d $'\t' -f -3
done
