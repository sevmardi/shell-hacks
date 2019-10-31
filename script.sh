
#!/bin/bash


# variables, use the following operators:
# -gt (greater than >)
# -ge (greater or equal to >=)
# -lt (less than <)
# -le (less than or equal to <=)
# -eq (equal to)
# -nq (not equal to)



FILES=("file2"  "file1"  "file3")

function create_file(){
    local FNAME="${1}" # FIRST parameter
    touch "${FNAME}"

    ls -l "${FNAME}"

}

for ELEMENT in ${FILES[@]}
do
    create_file "${ELEMENT}"
done

echo "Created all the files with a function"
exit 0 

