#!/bin/sh

set -e

if [ -c /dev/nvidia0 ] && [ -z "${WEBKIT_DISABLE_COMPOSITING_MODE}" ]; then
    echo "Detected Nvidia GPU"
    export WEBKIT_DISABLE_COMPOSITING_MODE=1
fi

exec /app/bin/liferea "$@"
