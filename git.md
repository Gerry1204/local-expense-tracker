# Git Commands & Workflow

## Common Commands

### Basic
- `git status`: Check the status of your working tree.
- `git add .`: Stage all changes.
- `git commit -m "message"`: Commit staged changes.
- `git push`: Push commits to the remote repository.
- `git pull`: Fetch and merge changes from the remote.

### Branching
- `git branch`: List branches.
- `git checkout -b <branch-name>`: Create and switch to a new branch.
- `git checkout <branch-name>`: Switch to an existing branch.
- `git merge <branch-name>`: Merge a branch into the current branch.

### Troubleshooting
- **Stop tracking a file but keep it local (e.g., .pyc files):**
  ```bash
  git rm --cached <file_path>
  ```
  Then commit the change.

## Project Specifics
- Main branch: `main`
