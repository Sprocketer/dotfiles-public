#!/usr/bin/env bash

git config --global user.name "Sprocketer"
git config --global user.email "sprocketerdev@gmail.com"
git config --global core.editor "nvim"
git config --global push.default "current"
git config --global commit.gpgSign true
git config --global gpg.format ssh
git config --global user.signingkey ~/.ssh/id_ed25519.pub
echo "Add the below key to GitHub:"
cat ~/.ssh/id_ed25519.pub

