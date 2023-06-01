git pull origin main
git checkout -b "branch1"
touch ./newfile1
mv dir1/dir2/foo dir1/foo
rm -rf dir1/dir2
git add newfile1 dir1/
git commit -b "branch1"
git stash
git checkout main
git checkout -b "branch2"
cp dir1/dir2/foo dir1/dir2/foo_modified
rm dir1/dir2/foo
mkdir dir1/dir3
touch dir1/dir3/newfile2
git add dir1/
git commit -m "branch2"
git checkout main
cp dir3/bar dir3/bar_copy
git add .
git commit -m "main"
