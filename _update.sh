find . -type d -execdir /mavenrepository/_makeindex.sh {} \;
git add -A .
git commit -m "$(date +%Y-%m-%d:%H:%M:%S)"
#git push

