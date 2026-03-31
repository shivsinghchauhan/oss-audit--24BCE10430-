README: Open Source Software AuditThis repository contains the practical component of the Open Source Software (OSS) Capstone Project for the OSS NGMC Course.
It focuses on a structured audit of a specific open-source project and the demonstration of Linux automation skills through shell scripting.
Student InformationStudent Name: Shivendra Singh Registration Number: 24BCE10430 Course: Open Source Software
Unit Coverage: 1-5
Institution: VITyarthi / VIT Bhopal 
Project Overview: 
The "Open Source Audit" is a comprehensive study of the philosophical, legal, and technical foundations of open-source software. This repository hosts the five required shell scripts that demonstrate core Linux concepts and their alignment with the philosophy of transparency and automation.
Repository Structure 
oss-audit-24BCE10430/ 
script1.sh: System Identity Report 
script2.sh: FOSS Package Inspector script3.sh: Disk and Permission Auditor script4.sh: Log File Analyzer script5.sh: Open Source Manifesto Generator
README.md: Project documentation and instructions Script Descriptions & UsageScript 1:
System Identity ReportDescription: Displays a welcome screen featuring the Linux distribution, kernel version, current user, system uptime, and the OS license.
Concepts Used: Variables, command substitution $(), and basic output formatting.How to Run: bash script1.shScript 2: FOSS Package InspectorDescription: Checks if the chosen software is installed, finds its version, and uses a case statement to print a description of its purpose.Concepts Used: if-then-else, case statement, rpm or dpkg, and pipes with grep.How to Run: bash script2.shScript 3:
Disk and Permission AuditorDescription: Loops through important system directories to report space usage, ownership, and permissions.Concepts Used: for loop, df, ls -ld, and awk or cut to extract fields.How to Run: bash script3.shScript 4: Log File AnalyzerDescription: Reads a log file line by line, counts occurrences of a keyword (like ERROR), and prints a summary.Concepts Used: while-read loop, if-then, counter variables, and command-line arguments.How to Run: ./script4.sh /var/log/messages [keyword] Script 5: Open Source Manifesto GeneratorDescription: An interactive script that asks three questions about open-source philosophy and generates a personalized .txt manifesto.Concepts Used: read for user input, string concatenation, and file redirection >.How to Run: bash script5.shTechnical RequirementsEnvironment: A real Linux system (VM or lab system).Permissions: Ensure scripts have execute permissions (chmod +x script_name.sh).Dependencies: Standard Bash shell and core utilities like grep, awk, and uptime.Academic IntegrityEvery line of code and written analysis in the accompanying report reflects original thinking. Scripts are documented with comments explaining each section as required by the course rubric.
