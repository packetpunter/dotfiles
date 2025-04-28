# dotfiles

## usage:
move the files in here to your home and rename them with a '.' in front

e.g. 
```bash
cp zshrc ~/.zshrc; cp vimrc ~/.vimrc
```

## Notes on git signing
As of writing, git supports using SSH keys to sign commits. They must be added to github first, and as a signing key. 
Once done, these commands must be run to make that the key used for the signing command here in this zshenv:
- `git config --global gpg.format ssh`
- `git config --global user.signingkey ~/.ssh/id_ecdsa.pub` or whatever the path to your **public** key file is in.

