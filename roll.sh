#!/bin/bash
set -eo pipefail

git submodule update --init --remote --checkout bikeshed
echo 'Remember to update the version number!'
# This doesn't work because vscode extensions can't have prerelease version numbers.
#npm pkg set "version=0.0.2-bikeshed$(<bikeshed/bikeshed/semver.txt)"
