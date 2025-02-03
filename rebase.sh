#!/bin/bash

# Pull from origin main without rebasing
git pull origin main --no-rebase

# Set global git config to avoid rebasing in the future
git config pull.rebase false

