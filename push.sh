git add .
git commit -m "Commit for $(date +"%a-%d-%y")"
git push origin $(git branch --show-current)
