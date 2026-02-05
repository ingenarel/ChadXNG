#!/bin/sh

scriptDir="$(realpath --canonicalize-missing "${0}/..")"

sed -E 's/=".+/=REPLACE_THIS_WITH_YOURS/' "$scriptDir/.env" > "$scriptDir/.env.example"
# sed -E 's/=".+/=REPLACE_THIS_WITH_YOURS' "$scriptDir/.env" > "$scriptDir/.env.example"
