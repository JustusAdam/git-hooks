# Git hooks

Shell scripts/programs intended to be used as git hooks with explanations as to their purpose.

Scripts are ordered in directories corresponding to the particular git hook as which they are supposed to run.

## Overview

### Pre commit

Run *after* you ran `git commit` and chose your message but *before* the commit itself has actually been written.

| Script | Function |
|--------|----------|
| stylish-haskell.hs | Prettify haskell code |
