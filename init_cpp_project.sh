#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title init_cpp_project
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖
# @raycast.argument1 { "type": "text", "placeholder": "Placeholder" }
# @raycast.packageName mac_utils
# @raycast.needsConfirmation true

# Documentation:
# @raycast.description create cpp vscode project with cmake for ARM mac
# @raycast.author yu.wang
git clone https://github.com/ZedRover/vscode-cpp-cmake-demo.git $1

