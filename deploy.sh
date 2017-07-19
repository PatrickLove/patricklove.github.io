git add -f dist/
git commit -m "Commit dist for deploy"
git push
git subtree push --prefix dist/ origin test -m "$1"