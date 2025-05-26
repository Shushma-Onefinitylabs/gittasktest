# TASK: Print numbers 1 to 99..
# Customize the plot by adding a title, labels for both axes, and a grid. 
# Check if the required commands are available
command -v echo >/dev/null 2>&1 || { echo "Error: 'echo' command not found."; exit 1; }
#!/bin/bash

# Initialize counter
i=1

# Loop to print numbers from 1 to 99!!
while [ $i -le 99 ]; do
    # Check if $i is a valid integer
    if ! [[ $i =~ ^[0-9]+$ ]]; then
        echo "Error: Unexpected value for 'i': $i"
        exit 1
    fi

    echo "$i"

    # Increment the counter
    i=$((i + 1))

    # Check if increment operation was successful
    if [ $? -ne 0 ]; then
        echo "Error: Failed to increment the value of 'i'."
        exit 1
    fi
done

echo "Script executed successfully!!"