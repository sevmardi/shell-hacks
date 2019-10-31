#! /bin/bash

source library.sh # include the path, might end up being relative
FNAME="my_test_file.txt"
create_file "${FNAME}"
delete_file "${FNAME}"

exit 0  
