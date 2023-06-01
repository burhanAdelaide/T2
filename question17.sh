git pull origin main
git checkout -b "branch1"
mv dir1/dir2/foo dir1/foo
rm dir1/dir2
touch newfile1
git add .
git commit -b "branch1"
git checkout main
git checkout -b "branch2"
mv dir1/dir2/foo dir1/dir2/foo_modified
mkdir dir3
touch dir3/newfile2
git add .
git commit -m "branch2"
git checkout main
cp dir3/bar dir3/bar_copy
git add .
git commit -m "main"
