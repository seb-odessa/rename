#!/bin/bash

NAME=seb
MAIL=seb@ukr.net

git config --local user.name "${NAME}"
git config --local user.email "${MAIL}"
git filter-branch -f --env-filter "GIT_AUTHOR_NAME='${NAME}' GIT_AUTHOR_EMAIL='${MAIL}' GIT_COMMITTER_NAME='${NAME}' GIT_COMMITTER_EMAIL='${MAIL}'" HEAD