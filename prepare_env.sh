#!/bin/bash

venv_name="python_venv"


function create_venv() {
    echo "Creating venv"
    python -m venv "$1" && return 0
}

function remove_old_venv() {
    echo "Removing venv"
    rm -r "$1" && return 0
}

function check_venv() {
    echo "Testing venv dir"
    test -d "$1"
}

function activate_venv() {
    echo "Activating venv"
    source "$1/bin/activate" && return 0
}

function install_dependencies_on_venv() {
    echo "Installing dependencies"
    pip install -r "requirements.txt"
}



if check_venv "$venv_name"; then
    remove_old_venv "$venv_name"
fi


if create_venv "$venv_name"; then
    if activate_venv "$venv_name"; then
        install_dependencies_on_venv && echo "Success!" || echo "Failed :("
    fi
fi
