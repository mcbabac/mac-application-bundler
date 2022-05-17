#!/bin/bash

cd "$1"
"$2"
bash -c "dotnet $2"
#bash -c "$2"
#bash -c ./ScriptApp

