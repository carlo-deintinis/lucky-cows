LSTFILES=($(find fortunes -type f | grep -Ev "gitignore|\.dat"))

for FILE in "${LSTFILES[@]}"; do
    strfile "$FILE"
done

