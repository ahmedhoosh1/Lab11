# Puppet Lab 9 – Automation & LAMP Stack

## 👨‍💻 Group Members
- Mirza Baig
- Debora Mekonen
- Mohamed Gure

## 📌 Overview
This lab demonstrates how to automate system configuration using Puppet on Ubuntu 24.04.

## ⚙️ What This Project Does
- Installs and tests Puppet
- Creates and manages users and groups
- Deploys a full LAMP stack (Apache, PHP, MariaDB)
- Configures a PHP test page

## 📁 Files Included
- `testing_puppet.pp` → Creates a test file in /tmp
- `server_users_groups.pp` → Manages users and groups
- `lamp_stack_server.pp` → Installs and configures LAMP stack
- `phpinfo.php` → Tests PHP functionality

## 🚀 How to Run

```bash
sudo puppet apply testing_puppet.pp
sudo puppet apply server_users_groups.pp
sudo puppet apply lamp_stack_server.pp
