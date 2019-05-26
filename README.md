# software

[RNRR Software Wiki Link](https://github.com/java-rnrr/software/wiki)

…or create a new repository on the command line
echo "# test" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/odacindy/test.git
git push -u origin master

…or push an existing repository from the command line
git remote add origin https://github.com/odacindy/test.git
git push -u origin master

What does "git push -u" mean?
"Upstream" refers to the main repo that other people will be pulling from, e.g. your GitHub repo. The -u option automatically sets that upstream for you, linking your repo to a central one. That way, in the future, Git "knows" where you want to push to and where you want to pull from, so you can use git pull or git push without arguments.

“Tracking” is essentially a link between a local and remote branch. When working on a local branch that tracks some other branch, you can git pull and git push without any extra arguments and git will know what to do.


