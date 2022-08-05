git config --global user.name "Robin"
git config --global user.email "Robin113x@gmail.com"
git config push.default

git clone <repo url>  <distion path>

git status
git add .
git commit -m "Proper message"

git log --> show log/commit id (40 char SHA-1 Hash)/message
git log -1  --> show lastet 1st log only
git log -3  --> show lastet 3 log only
git log --oneline --> show log in short 
git log --oneline -1 --> show log in short 

#show details of commit 
git show <commit id>

[Git consider file only not directory]



git push --> update central repo with local repo (take all the commit id from local repo & push it to the central repo)


#show configuration of git
cat .git/config

git pull --> update local repo from central repo













