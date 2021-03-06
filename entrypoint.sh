#!/bin/bash
set -e

/opt/fahclient/FAHClient \
    --user="${USER}" \
    --team="${TEAM}" \
    --passkey="${PASSKEY}" \
    --gpu="${ENABLE_GPU}" \
    --smp="${ENABLE_SMP}" \
    --power="${POWER}" \
    --gui-enabled="${GUI}" \
    "${@}"
