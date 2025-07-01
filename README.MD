# 🐧 Linux Command Line Cheat Sheet

A beginner-to-pro level cheat sheet for quickly recalling essential Linux commands.

---

## 📁 Basic File & Directory Commands

| Command | Description |
|--------|-------------|
| `ls` | List directory contents |
| `ls -la` | List all files with permissions |
| `cd dir` | Change directory |
| `pwd` | Show current path |
| `mkdir dir` | Create a directory |
| `rmdir dir` | Remove an empty directory |
| `rm file` | Remove a file |
| `rm -r dir` | Remove a directory recursively |
| `cp file1 file2` | Copy file1 to file2 |
| `mv file1 file2` | Move/rename file1 to file2 |
| `touch file` | Create an empty file |

---

## 📝 File Viewing & Editing

| Command | Description |
|--------|-------------|
| `cat file` | View file content |
| `less file` | View large file page by page |
| `head -n 10 file` | Show first 10 lines |
| `tail -n 10 file` | Show last 10 lines |
| `nano file` | Edit file in nano |
| `vim file` | Edit file in vim |
| `clear` | Clear terminal screen |

---

## 🔍 File Searching

| Command | Description |
|--------|-------------|
| `find / -name filename` | Find file anywhere |
| `grep "text" file` | Search text in file |
| `grep -r "text" dir` | Recursively search in dir |

---

## 🔐 Permissions & Ownership

| Command | Description |
|--------|-------------|
| `chmod 755 file` | Change permissions |
| `chown user:group file` | Change file owner |

---

## ⚙️ Package Management (Debian/Ubuntu)

| Command | Description |
|--------|-------------|
| `sudo apt update` | Refresh package index |
| `sudo apt upgrade` | Upgrade installed packages |
| `sudo apt install package` | Install package |
| `sudo apt remove package` | Remove package |

---

## 💻 System Info & Monitoring

| Command | Description |
|--------|-------------|
| `uname -a` | Kernel version |
| `top` | Live processes |
| `htop` | Better process viewer |
| `df -h` | Disk space usage |
| `free -h` | RAM usage |
| `uptime` | System uptime |
| `whoami` | Current user |

---

## 🔧 Networking

| Command | Description |
|--------|-------------|
| `ip a` | Show IP address |
| `ping google.com` | Test connectivity |
| `netstat -tuln` | Show listening ports |
| `curl example.com` | Fetch URL content |

---

## 🧪 Others

| Command | Description |
|--------|-------------|
| `history` | Show command history |
| `alias ll='ls -la'` | Create alias |
| `man command` | Show manual |
| `sudo` | Run as superuser |

---

## 📌 Pro Tip:

> Always use `--help` with any command to understand its options. Example:
> ```
> ls --help
> ```

---

## 🙌 Author

Made with ❤️ by [sagardewangan12](https://github.com/sagardewangan12)

