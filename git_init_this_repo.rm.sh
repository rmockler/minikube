
echo "# minikube" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/rmockler/minikube.git
git push -u origin master
