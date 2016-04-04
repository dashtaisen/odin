for i in ./* # iterate over all files in current dir
do
    if [ -d "$i" ] # if it's a directory
    then
        cp make_readme.sh "$i" # copy make_readme.sh into it
    fi
done
