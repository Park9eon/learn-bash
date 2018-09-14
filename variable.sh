#!/usr/bin/env bash

# 중요! `=`를 붙여써야지 작동한다.

g1="Hello" # Global 1
g2="World" # Global 2

echo "g1 : ${g1}"
echo "g2 : ${g2}"

function setGlobal() {
    g1=${@}
    echo "setGlobal g1 : ${g1}"
}

function setLocal() {
    local g2=${@}
    echo "setLocal g2 : ${g2}"
}

echo "---"

setGlobal "hELLO"

setLocal "wORLD"

echo "---"

echo "g1 : ${g1}"
echo "g2 : ${g2}"





