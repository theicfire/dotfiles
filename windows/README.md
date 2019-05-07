Make some hardlinks! (I couldn't get softlinks to work):

mklink /H AppData\Roaming\Hyper\.hyper.js code\dotfiles\windows\.hyper.js
mklink AppData\Roaming\Code\User\settings.json code\dotfiles\windows\vscode\settings.json
mklink /H AppData\Roaming\Code\User\keybindings.json code\dotfiles\windows\vscode\keybindings.json
