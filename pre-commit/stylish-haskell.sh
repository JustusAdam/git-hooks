# Uses the stylish-haskell executable to format your code when you commit new changes

# Recursively searches for files ending in .hs in the directories
# "app" and "src" (standard source directories for stack)
# If your directory structure is different you can substitute "app" and "src"
# for arbitrarily many other directories.
stylish-haskell -i `find app src -name "*.hs"`
git add -u
