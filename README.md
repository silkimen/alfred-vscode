# Alfred Workflow for VS Code
This is a very simple Alfred workflow for browsing and opening folders in VS Code. It uses only built-in features and has no external dependencies.

## Installation
Download workflow file [alfred-vscode.alfredworkflow](https://github.com/silkimen/alfred-vscode/raw/master/alfred-vscode.alfredworkflow) and install it on your device.

You need to configure two variables:
* `searchPath`: path containing folders to be browsed and opened in VS Code (you can use globbing patterns)
  * search recursively: e.g. `/Volumes/Development/**`
  * search only in given path: e.g. `/Volumes/Development`
* `vscodePath`: path to the VS Code launcher "code" (usually `/usr/local/bin/code`)

## Features
* Open in new VS Code window by holding ⇧ (Shift) while pressing ⏎ (Enter)
* Reuse VS Code window by holding Fn (Fn) while pressing ⏎ (Enter)
* Open folder in Terminal instead of VS Code by holding ⌥ (Option) while pressing ⏎ (Enter)
