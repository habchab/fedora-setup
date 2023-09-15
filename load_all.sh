#!/usr/bin/env bash
dconf load / < <(find dconf/ -type f -exec cat {} +)
