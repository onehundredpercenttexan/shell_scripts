#!/bin/bash

# removes everything except alpha-numeric characters from filenames
rename -e 's/[^a-zA-Z0-9](?=.*\.|\ )//g' ./*
