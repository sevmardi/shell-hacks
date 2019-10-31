#! /bin/bash

function create_file() {
    local FNAME=$1
    touch "${FNAME}"
    ls -l "$FNAME" # if output doesn't return a value - file is missing

}

function delete_file(){
    local FNAME=$1
    rm -rf "${FNAME}"
    ls "${FNAME}" # if output doens't return a value - file is missing
}

