# Puppet Lab 9 – Automation & LAMP Stack

## 👨‍💻 Group Members
- Mirza Baig  
- Debora Mekonen  
- Mohamed Gure  

---

## 📌 Project Overview
This lab demonstrates how to automate system configuration using Puppet on an Ubuntu 24.04 Server.  
The goal was to manage infrastructure as code by defining users, services, and packages through Puppet manifests.

---

## ⚙️ Objectives
- Install and verify Puppet Agent  
- Automate user and group creation  
- Deploy a LAMP stack using Puppet  
- Validate Apache and PHP functionality  
- Install and run MariaDB server  

---

## 📁 Project Files

| File Name | Description |
|----------|------------|
| `testing_puppet.pp` | Creates `/tmp/hello.txt` to verify Puppet functionality |
| `server_users_groups.pp` | Automates user and group creation |
| `lamp_stack_server.pp` | Installs Apache, PHP, and MariaDB |
| `phpinfo.php` | Tests PHP configuration via browser |

---

## 🚀 How to Run

Run the following commands in order:

```bash
sudo puppet apply testing_puppet.pp
sudo puppet apply server_users_groups.pp
sudo puppet apply lamp_stack_server.pp
