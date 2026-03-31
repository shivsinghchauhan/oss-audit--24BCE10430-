# OSS Audit: 24BCE10430

[cite_start]This repository contains the practical shell scripting component for the **Open Source Software (OSS) Capstone Project** for the OSS NGMC Course[cite: 4, 5]. [cite_start]This audit explores the philosophical, legal, and technical foundations of open-source software[cite: 13, 15].

## Student Information
* **Name:** Shivendra Singh
* **Registration Number:** 24BCE10430
* [cite_start]**Course:** Open Source Software (Units 1-5) [cite: 5]
* [cite_start]**Software Audited:** [Insert your chosen software here, e.g., MySQL or Python] [cite: 21, 26]

---

## Repository Structure
[cite_start]The repository includes five functional shell scripts, each demonstrating specific Linux command-line and automation concepts required for the assignment[cite: 89, 90].

| Script | Title | Description | Concepts Used |
| :--- | :--- | :--- | :--- |
| `script1.sh` | **System Identity** | [cite_start]Displays distribution, kernel version, user, uptime, and OS license[cite: 94, 95, 98]. | [cite_start]Variables, `$()`, echo[cite: 99]. |
| `script2.sh` | **Package Inspector** | [cite_start]Checks installation status and prints a philosophy note using case statements[cite: 125, 126]. | [cite_start]`if-then-else`, `case`, `grep`[cite: 128]. |
| `script3.sh` | **Disk & Permission Auditor** | [cite_start]Loops through system directories to report size, owner, and permissions[cite: 145, 146, 147]. | [cite_start]`for` loop, `df`, `ls -ld`, `awk`[cite: 148]. |
| `script4.sh` | **Log File Analyzer** | [cite_start]Scans log files line-by-line to count specific keywords like "ERROR"[cite: 163, 164]. | [cite_start]`while-read` loop, counters, `$1`[cite: 165, 166]. |
| `script5.sh` | **Manifesto Generator** | [cite_start]Interactive script that saves a personalized OSS philosophy to a `.txt` file[cite: 185, 186]. | [cite_start]`read`, concatenation, `>`[cite: 188]. |

---

## Instructions to Run

### 1. Prerequisites
* [cite_start]A real Linux system (VM, lab system, or physical machine)[cite: 92].
* [cite_start]Standard Bash shell environment[cite: 234].

### 2. Execution
Ensure the scripts have execution permissions before running:

```bash
# Grant execution permissions
chmod +x *.sh

# Example: Run Script 1
./script1.sh

# Example: Run Script 4 (Requires a log file path as an argument)
./script4.sh /var/log/messages
