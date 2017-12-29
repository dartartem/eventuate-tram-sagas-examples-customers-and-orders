#! /bin/bash

set -e

export DATABASE=postgres
export DATABASE_MODE=-wal

./_build-and-test-all.sh
