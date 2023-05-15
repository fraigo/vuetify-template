# publish GitHub pages
git branch -D gh-pages > /dev/null
git push origin --delete gh-pages
git checkout -b gh-pages && npm run build && git add -f dist && git commit -m 'gh-pages' && git push origin gh-pages 
git checkout master