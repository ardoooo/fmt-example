#!/bin/bash

current_dir="$(dirname "$(readlink -f "$0")")"

$current_dir/echo $@
