### 1) https://learngitbranching.js.org/
Pass Level "Main" 1-3, "Remote" 1-4

### Repeat and understand git flow:
what is git?
what is the difference between git and github?
why do you need a git?
why did we create ssh key?
why does ssh key consist of 2 parts (public and secret)?
why did we create fork?
new pull request
merge

### What does the command do?:
```bash
git clone [url]
git remote -v
git status
git add
git commit -m 'my commit'
git push [remote-name] [branch-name] (ex. git push origin master)
git pull [remote-name] [branch-name] (ex. git pull origin master)
```

### Learn new git command:
```bash
git checkout -b "my new branch"
git checkout
```

### 2) Work with branch. Master and other branch:
you must have forked ruby-labs info repository.
and you forked repositories with master branch should be the same as master at ruby-labs account. So:
if you've created *.md file with your information at master branch, please, remove it (from remote repo also!). 
In there, then create a new branch, (ex. "homework_01")
add this file (with your information) again
make a PR to the ruby-labs repo

### example steps:
```bash
git checkout master
rm my_name.md
git status (checking changes: delete my_name.md - red)
git rm my_name.md
git status (checking changes: delete my_name.md - green)
git commit -m "delete my_name.md"
git push origin master
Result in all repositories (labs-ruby, you git account, and you PC should the same files - just one file README.md)
git checkout -b "homework_01"
touch my_name.md (create again the same file, but on new branch)
edit my_name.md: fill with you e-mail and phone number.
git status (Untracked files: ... my_name.md)
git add my_name.md
git status (Changes to be committed: ... my_name.md)
git commit -m "add my_name.md"
git push origin homework_01
Result: file my_name.md should be at you github/info - homework_01 branch
then create new pull request to labs-ruby, master branch
```

