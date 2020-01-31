#!/bin/bash
exit;

git subtree add -P tdd/playground git@github.com:dumith-eranga/tdd-playground.git master

git subtree pull -P tdd/playground git@github.com:dumith-eranga/tdd-playground.git master

git subtree push -P tdd/playground git@github.com:dumith-eranga/tdd-playground.git master