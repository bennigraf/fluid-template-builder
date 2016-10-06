#!/usr/bin/env bash

mustang -t ContentElement.mustache -i modules.json --output out/ --output-multiple-files --output-filename {{module_name}}.html
mustang -t locallang.mustache -i modules.json --output out/locallang.txt