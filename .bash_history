echo "# it_nihongo_myrepo" >> README.md
git init
git add README.md
git commit -m "first commit"
git config --global user.email "XXX@XXXXXX"
git config --global user.name "XXXXXX"
git remote add origin https://github.com/tuandang98/it_nihongo_myrepo.git
git push -u origin master
git commit -m "first commit"
git remote add origin https://github.com/tuandang98/it_nihongo_myrepo.git
git push -u origin master
git config --global user.name "tuandang98"
git config --global user.email "watsuthevabean@gmail.com"
git branch newRepo
git checkout newRepo
