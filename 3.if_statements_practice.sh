file="first.txt"
if [ -f "$file" ]; then
    echo "$file exists."
elif [ -d "$file" ]; then
    echo "$file is a directory."
else
    echo "$file does not exist."
fi
