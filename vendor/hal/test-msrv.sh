#!/bin/sh

set -e

MSRV="1.41.1"

CMD="rustup run ${MSRV}"

# $CMD cargo generate-lockfile
# $CMD cargo update --package "cc" --precise "1.0.41"
# $CMD cargo update --package "byteorder" --precise "1.3.4"
# $CMD cargo update --package "jobserver" --precise "0.1.11"
# $CMD cargo update --package "hashbrown" --precise "0.1.8"

# $CMD cargo update --package "clap" --precise "2.33.3"
# $CMD cargo update --package "bitflags" --precise "1.2.1"
# $CMD cargo update --package "linked-hash-map" --precise "0.5.4"
# $CMD cargo update --package "serde_yaml" --precise "0.8.17"
$CMD cargo build --locked -v
