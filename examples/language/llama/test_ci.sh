#!/usr/bin/env bash
set -euxo pipefail

torchrun --standalone --nproc_per_node=3 smoke_test.py
