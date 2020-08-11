#!/bin/bash

# need to change something to create this history folder structure on first-run
export HISTFILE="$HOME/.history/bash"
shopt -s histappend
PROMPT_COMMAND="history -a;history -n;$PROMPT_COMMAND"

# enable erlang/elixir console history for OTP20+
export ERL_AFLAGS="-kernel shell_history enabled"
