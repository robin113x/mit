git config --global user.name "Robin"
git config --global user.email "Robin113x@gmail.com"
git config push.default

git clone <repo url>  <distion path>

git status
git add .
git commit -m "Proper message"


#Add file  + Message
git commit -a -m "Message"

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

#merge branch
git merge branchname
git merge <src Bname> <dist BNAME>

#GIT BRANCH --> main/master (default branch )  
git branch <branchName> --> creation of new branch
git branch  DEMOBranch

#Switch from one branch to another
git checkout <BRANCHName>

#show all branch
git branch



#create branch & push it to central repo
git checkout -b <branchNAme> --> branch is created & switch to that
git push -u origin <branchNAme> --> push branch on central repo


#Merge branch
git merge BNAME
git merge <src BRANCHName> <dist BNAME>
git cherry-pick <commit ID> --> merge specific commit  from other branch to master branch

#git stash
git stash --> save unfinsh code in stash then undo eveything 
git stash list --> show all stored stash
git stash pop --> unstash the change/reapply the change
git stash drop <stash id>
git stash clear
git stash apply <stash id> --> reapply specific stash


#git reset  --> we want to move repo in previous commit, discard any change
git reset  (reset mixed >> is default mode)
git reset --soft HEAD~2 --> undo from repo refrence and move in staging area
git reset --mixed HEAD~2 (default mode) --> undo from repo refrence + staging area
git reset --hard HEAD~2 -->  undo from repo + staging area + working dir > delete 


#git revert --> we want to undo commit but dont want to delete any commit
git revert <commit id> --> undo/redo
git checkout <commit id>


#git tag
git tag -a "tag patter" -m "comment" <commiit id>  --> add to the specific commit is
git show "tag patter"  --> show specific tag
git tag --> display tag
git push --tag  --> push to remote 
git tag -d "tag pattern" --> delete


#git rebase --> use to maintain the linear project
git rebase <branch name>




