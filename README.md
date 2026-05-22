# Quick copy/paste code to remove .git from cloned repo into folder. We only need the .git in main folder to avoid confusion as we are not going to update the forked cloned repo.
# This is the path to the cloned repo which will be the folderName
rm -rf path/to/cloned-folder/.git
git add path/to/cloned-folder
git commit -m "Add forked repo files"
git push