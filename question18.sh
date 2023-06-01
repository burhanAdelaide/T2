git fetch origin ready1 ready2 ready3 main
git checkout ready1
git checkout ready2
git checkout ready3
git checkout main
git merge ready1 ready2 ready3 --no-edit
git branch -D ready1 ready2 ready3
git fetch origin update1 update2
git checkout update1
git rebase main
git checkout update2
git rebase main
git checkout main
