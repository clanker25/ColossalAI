#!/usr/bin/env bash
set -euxo pipefail

torchrun --standalone --nproc_per_node=1 smoke_test.py
