#! /bin/sh

export MIX_ENV=test

mix compile --force --all-warnings --warnings-as-errors
