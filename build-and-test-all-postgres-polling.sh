#! /bin/bash

set -e

export DATABASE=postgres
export DATABASE_MODE=-polling

./_build-and-test-all.sh
