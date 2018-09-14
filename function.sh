#!/usr/bin/env bash

log() {
    echo "LOG : ${@}"
}

function debug() {
    echo "DEGUB : ${@}"
}

log "Hello, World!"

debug "Hello, World!"