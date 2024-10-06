txtFile="logfile.txt"
word="world"

# search file
findResult=$(find . -type f -name "$txtFile")

# if the file is found
if [ -n "$findResult" ]; then
    echo "$txtFile file was found"

    # search the word
    grep "$word" "$txtFile"

    # print the correct message
    if [ $? -eq 0 ]; then
        # 0 means the word was found
        echo "'$word' was found in $txtFile"
    else
        # 1 means the word was not found
        echo "'$word' was not found in $txtFile"
    fi
else
    echo "$txtFile file was not found"
fi