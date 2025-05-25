# BruteForce Tool

A simple brute force attack tool for penetration testing or educational purposes. This tool attempts SSH login using a list of common passwords.

---

## 🚀 Features

- Batch password attempts via `passlist.txt`
- Easy-to-use `.bat` script for automated execution
- Targets SSH login services

---

## 📁 Files Included

- `tool.bat` — Main batch script to execute the brute force attack.
- `passlist.txt` — Password dictionary with common and weak passwords.
- `tool.zip` — Archive containing the full tool (useful for portability or sharing).

---

## 🛠️ Requirements

- Windows OS
- An SSH client or `plink` from PuTTY (if used inside `tool.bat`)
- Target server with SSH enabled

---

## 🧪 Usage

1. **Extract the Files**  
   Unzip `tool.zip` or place `tool.bat` and `passlist.txt` in the same directory.

2. **Edit Target Info (if required)**  
   Open `tool.bat` and modify the target IP/hostname and username as needed.

3. **Run the Tool**  
   Double-click `tool.bat` or run it from Command Prompt.

   ```sh
   tool.bat

## ⚠️ Disclaimer
This tool is strictly for educational and ethical penetration testing in environments you own or have permission to test. Unauthorized use is illegal and unethical.

---
---

# Windows Multi Tool

A lightweight and modular batch-based utility suite for Windows designed to perform multiple administrative and networking tasks.

---

## 📂 Files

- `main.bat` – Main launcher script for the multitool interface.
- A files folder where you can keep your app shortcuts which you want to use.

---

## 💡 Features

- ✅ Modular design: add or remove tools easily.
- 🔐 Password attacks / brute force attempts (if included)
- 🌐 Network diagnostics: ping, tracert, IP lookup, etc.
- 🧹 System cleanup / maintenance utilities
- 🛡️ Security checks and tool execution
- 📦 Tool launcher hub (all tools in one)

> The actual tools available depend on what is defined inside `main.bat`.

---

## 🚀 How to Use

1. **Download or Clone the Repository**
2. **Run `main.bat`** by double-clicking it or executing it via `cmd`:

   ```cmd
   main.bat

## 🔧 Customize It
You can modify main.bat to add or remove tools:

batch
Copy
Edit
:: Example entry
:menu
echo [1] Run Network Scanner
echo [2] Launch Password Tool
...
