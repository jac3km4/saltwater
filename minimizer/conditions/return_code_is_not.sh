#!/bin/sh
# This is being executed inside of `rcc/minimizer/workspace/input.test` and thus requires `..` twice.
. ./../../run_cargo.sh
! [ $? = "$1" ]
