#!/usr/bin/env bash

# Write a shell program to duplicate the UNIX rm command with the following features:
# a. Instead of deleting the files, it will move them to a my-deleted-files directory. If the file
# already exists in the my-deleted-files directory, then the existing file (in the my-deletedfiles)
# will have the version number zero appended to it and the newly deleted file will have
# version number one appended to it.
# b. The command will have a switch -c that will clear the entire my-deleted-files directory
# after asking for confirmation.
