#!/usr/bin/env bash

if [ -d "/PGRAS" ]
then
    ssh admgras@tsmegrps1 kpcli.sh "$@" 2>/dev/null
    exit $?
fi

#export KEEPASSDB=
#export KEEPASSDB_KEYFILE=
#export KEEPASSDB_PASSWORD=

export KPCLI_HOME=".."

source "$KPCLI_HOME/.venv/bin/activate"
"$KPCLI_HOME/kpcli/cli.py" "$@"
deactivate
