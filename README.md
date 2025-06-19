# 🐚 Shell Scripting Collection by im-faix

![Shell Scripting Banner](https://img.shields.io/badge/Shell%20Scripting-Bash-blue?style=for-the-badge&logo=gnubash)
[![MIT License](https://img.shields.io/github/license/im-faix/Shell-Scripting?style=flat-square)](LICENSE)
[![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/im-faix/Shell-Scripting/lint.yml?style=flat-square)](https://github.com/im-faix/Shell-Scripting/actions)
[![Stars](https://img.shields.io/github/stars/im-faix/Shell-Scripting?style=flat-square)](https://github.com/im-faix/Shell-Scripting/stargazers)

> A curated collection of Bash scripts for system automation, monitoring, and DevOps tasks — designed to save time and simplify Linux operations.

---

## 📁 Project Structure

```bash
Shell-Scripting/
├── basics/           # Basic scripting examples
├── system/           # System resource monitoring
├── network/          # Networking tools and utilities
├── automation/       # Cron jobs and automation scripts
├── devops/           # Scripts for CI/CD, backups, and more
├── .github/workflows # GitHub Actions for CI
└── README.md
```

---



## 🚀 Getting Started

### 1. Clone the Repo

```bash
git clone https://github.com/im-faix/Shell-Scripting.git
cd Shell-Scripting
```

### 2. Run a Script

```bash
bash system/disk_usage.sh
```

Or make it executable:

```bash
chmod +x network/ping_sweep.sh
./network/ping_sweep.sh
```

---

## ✅ Linting & CI

All scripts are checked using [`shellcheck`](https://github.com/koalaman/shellcheck).

### Manual Linting:

```bash
sudo apt install shellcheck
shellcheck path/to/script.sh
```

### GitHub Actions

A workflow is set up in `.github/workflows/lint.yml` to run shellcheck automatically on push.

---

## 📸 Previews / Demos

> Add screenshots or terminal outputs below to showcase your scripts.

```
$ ./system/memory_monitor.sh
Memory Usage: 45%
Swap Usage: 3%
```

---

## 🧠 Topics Covered

- Bash fundamentals (loops, conditionals, functions)
- System and resource monitoring
- File backups and cron jobs
- Networking utilities (ping, traceroute, nmap-like scans)
- CI/CD script templates
- Log and permission management

---

## 💡 Contribution Guide

Pull requests are welcome! Here's how to contribute:

1. Fork this repo
2. Create a new branch: `git checkout -b my-feature`
3. Add your script under the appropriate folder
4. Commit with a meaningful message
5. Submit a PR 🚀

---

## 📄 License

This project is licensed under the **MIT License**. See [LICENSE](LICENSE) for more information.

---

## 🙋 Contact

- GitHub: [@im-faix](https://github.com/im-faix)
- LinkedIn: [@faizan9](https://www.linkedin.com/in/faizan9/)
- Email: [@Mohammed-Faizan](mohammedfaizanhere@gmail.com)

---

## ⭐ Like This Project?

Show your support by giving it a ⭐ on [GitHub](https://github.com/im-faix/Shell-Scripting) and sharing with others!


