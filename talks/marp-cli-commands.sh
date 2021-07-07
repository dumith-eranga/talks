#!/bin/bash

# Generate the Powerpoint presentation
npx @marp-team/marp-cli tdd/presentation.md --pptx --allow-local-files

# Open converted HTML in preview window
npx @marp-team/marp-cli -p tdd/presentation.md