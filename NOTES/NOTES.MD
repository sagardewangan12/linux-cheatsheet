# 🧠 Git Commands Cheat Sheet — Beginner to Advanced

Master Git from basics to pro-level with real-world use cases and clean syntax.

---

## 📌 1. Git Global Setup

```bash
git config --global user.name "Your Name"
git config --global user.email "your@email.com"
git config --global init.defaultBranch main
```

Verify config:

```bash
git config --list
```

---

## 📁 2. Initialize Git Repo

```bash
git init
```

Creates a new local Git repository.

---

## 🔗 3. Add Remote GitHub Repo

```bash
git remote add origin https://github.com/username/repo.git
git remote -v     # Verify remote
```

---

## 🧱 4. Core Git Workflow

```bash
git status                    # Show file changes
git add filename              # Stage a specific file
git add .                     # Stage all files
git commit -m "commit msg"    # Save snapshot
git push origin main          # Push to GitHub
```

---

## 📅 5. Clone a GitHub Repository

```bash
git clone https://github.com/username/repo.git
```

---

## 🌿 6. Branching

```bash
git branch                     # List branches
git branch feature-1           # Create new branch
git checkout feature-1         # Switch branch
git switch -c new-branch       # Create + switch
git merge feature-1            # Merge into current
```

---

## 🔁 7. Pulling, Fetching, Rebasing

```bash
git pull                       # Pull from remote
git fetch                      # Download only
git rebase main                # Reapply commits
```

---

## 🕵️‍♂️ 8. Logs and History

```bash
git log                        # Full log
git log --oneline --graph      # Compact + tree
git diff                       # See uncommitted changes
```

---

## ♻️ 9. Undo & Fix Mistakes

```bash
git restore file.txt           # Undo changes
git reset file.txt             # Unstage a file
git commit --amend             # Edit last commit
git revert <commit>            # Undo with new commit
```

---

## 🧳 10. Stashing

```bash
git stash                      # Save dirty changes
git stash list                 # Show saved stashes
git stash apply                # Reapply latest stash
git stash drop                 # Remove stash
```

---

## 🌿 11. Tagging Releases

```bash
git tag v1.0                   # Create tag
git tag                        # List all tags
git push origin v1.0           # Push a specific tag
```

---

## ⚙️ 12. Useful Configs & Aliases

```bash
git config --global alias.s status
git config --global alias.co checkout
git config --global alias.cm "commit -m"
```

Use like:

```bash
git s
git co main
git cm "Updated readme"
```

---

## 🔐 13. GitHub Authentication (via PAT)

* Generate token: [https://github.com/settings/tokens](https://github.com/settings/tokens)
* Use PAT as password when pushing via HTTPS

---

## 🧠 14. Useful Power Commands

| Command            | Description                        |
| ------------------ | ---------------------------------- |
| `git blame file`   | Show line-wise commit history      |
| `git clean -fd`    | Remove untracked files/directories |
| `git show`         | Show last commit changes           |
| `git shortlog -sn` | Number of commits by each author   |

---

## 📚 Bonus: Visual Git Graph (VS Code)

Install VS Code extension: `Git Graph` → Helps visualize branches, commits, merges.

---

## 🙌 Author

> Made by [sagardewangan12](https://github.com/sagardewangan12)
> Repo: [linux-cheatsheet](https://github.com/sagardewangan12/linux-cheatsheet)


