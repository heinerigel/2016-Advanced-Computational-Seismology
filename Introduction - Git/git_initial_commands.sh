git config --global user.name "John Doe"
git config --global user.email johndoe@example.com
git clone https://github.com/your_github_username_here/2016-Advanced-Computational-Seismology.git
cd 2016-Advanced-Computational-Seismology/
git remote -vv
git remote add heiner https://github.com/heinerigel/2016-Advanced-Computational-Seismology.git
git fetch --all
git remote -vv
git branch -vv
git branch --set-upstream-to=heiner/master
git branch -vv
git branch add_git_intro
git checkout add_git_intro
git status 
git add some_file
git status 
git commit 
git status 
git log
git remote -vv
git push --set-upstream origin add_git_intro 
git branch -vv
# then open the "pull request" on github..
