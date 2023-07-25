**Notes to self.**

Log in (if needed):
`npx @vscode/vsce login kainino`

Generate the extension package:
`npx @vscode/vsce package`
This can then be installed locally to test.
The contents can be inspected with
`unzip -l bikeshed-*.vsix`

Publish the extension:
`npx @vscode/vsce publish`
