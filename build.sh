#!/bin/bash

output="alfred-vscode.alfredworkflow"
[ -e $output ] && rm $output
zip $output ./*
