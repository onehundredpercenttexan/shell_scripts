#!/bin/bash

# removes everything except alpha-numeric characters and underscore from filenames
rename 's/ /_/g' ./* & rename -e 's/[^a-zA-Z0-9)](?=.*\.|\ )//g' ./*
