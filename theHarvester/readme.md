# theHarvester: OSINT Tool for Information Gathering (ubuntu/wsl/windows)

theHarvester is a powerful Open Source Intelligence (OSINT) tool designed to gather information about email addresses, subdomains, IPs, and other related data through various search engines and data sources.

This tool can be used to search publicly available information across multiple search engines, providing a comprehensive report that can be useful for penetration testing, reconnaissance, and cybersecurity purposes.

---

## Features

- Search for email addresses, subdomains, and IP addresses.
- Supports multiple search engines (Google, Baidu, etc.).
- Allows gathering information from passive sources, including DNS records.
- Customizable for various information-gathering needs.
- Output can be customized for different use cases (including CSV format).

---

## Installation

### Prerequisites

1. **Python 3.11+**: theHarvester requires Python 3.11 or higher for proper operation.

### Steps:

1. **Clone the repository:**

   ```bash
   git clone https://github.com/laramies/theHarvester
   cd theHarvester/
   ```
2. **Install Python 3.11 if not already installed:**
 ```bash
   sudo apt-get install python3.11
    python3.11 --version
   ```
3. **Install the required Python packages:**
```bash
python3.11 -m pip install -r requirements/base.txt
```
Alternatively, you can install the development dependencies (if needed)
```bash
python3.11 -m pip install -r requirements/dev.txt
```
4. **Run theHarvester:**
```bash
python3.11 theHarvester.py -d <target_domain> -l <limit> -b <search_engine>
```
example:
```bash
python3.11 theHarvester.py -d gmail.com -l 500 -b google
```

# Issue:
 #### Make sure you have Python 3.11+ installed
 ```bash
 sudo apt-get install python3.11
python3.11 --version
```
TheHarvester requires Python 3.11 or higher for some modules and features.

#### Connection reset by peer error
* This typically happens when the target service (e.g., Baidu) is rejecting the connection. It can occur due to rate-limiting, blocking, or server-side issues.
* You may need to adjust your queries or use proxies (configured via proxies.yaml)

**Credits & License**
* theHarvester is developed and maintained by Christian Martorella.
* Original project repository: 
* i used theHarvester from laramies, https://gist.github.com/linuxbiekaisar
