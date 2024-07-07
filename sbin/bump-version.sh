#!/bin/bash
set -eux

OLD_VERSION="${1}"
NEW_VERSION="${2}"

echo "Current version: $OLD_VERSION"
echo "Bumping version: $NEW_VERSION"

function replace() {
    ! grep "$2" $3
    perl -i -pe "s/$1/$2/g" $3
    grep "$2" $3  # verify that replacement was successful
}

replace "version = \"[0-9.]+\""  "version = \"$NEW_VERSION\"" pyproject.toml
