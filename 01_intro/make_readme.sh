for i in ./* # iterate over all files in current dir
do
    if [ -d "$i" ] # if it's a directory
    then
        cp README.md "$i" # copy README.sh into it
    fi
done
