# Pre commit hooks

Scripts in this folder are intended to be placed into the `.git/hooks/` directory under the name `pre-commit` or be called from the `pre-commit` script in your git hooks directory.

`pre-commit` hooks run *after* you ran `git commit` and chose your message but *before* the commit itself has actually been written.
