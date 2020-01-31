#!/bin/bash
exit;

git subtree add -P playground git@github.com:dumith-eranga/tdd-playground.git master

git subtree pull -P playground git@github.com:dumith-eranga/tdd-playground.git master

git subtree push -P playground git@github.com:dumith-eranga/tdd-playground.git master