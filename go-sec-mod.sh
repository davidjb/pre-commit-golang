#!/usr/bin/env bash
# shellcheck disable=SC2034  # vars used by sourced script
error_on_output=0
cmd=(gosec)
# shellcheck source=lib/cmd-mod.bash
. "$(dirname "${0}")/lib/cmd-mod.bash"