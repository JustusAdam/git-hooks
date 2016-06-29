# Uses the stylish-haskell executable to format your code when you commit new changes

stylish-haskell -i `find app src -name "*.hs"`
git add -u
