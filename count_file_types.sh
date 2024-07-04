# Check if the user provided a directory path argument
if [ $# -eq 0 ]; then
    echo "Error: Please provide a directory path as an argument."
    exit 1
fi

# Verify if the provided path is a directory
directory_path="$1"
if [ ! -d "$directory_path" ]; then
    echo "Error: $directory_path is not a valid directory."
    exit 1
fi

# Initialize counters
dir_count=0
file_count=0
symlink_count=0

# Loop through each item in the directory using 'ls'
while IFS= read -r item; do
    if [ -d "$item" ]; then
        (( dir_count++ ))
    elif [ -f "$item" ]; then
        (( file_count++ ))
    elif [ -L "$item" ]; then
        (( symlink_count++ ))
    fi
done < <(ls -l "$directory_path" | tail -n +2 | awk '{print $9}')

# Display the counts
echo "Directories: $dir_count"
echo "Regular files: $file_count"
echo "Symbolic links: $symlink_count"
