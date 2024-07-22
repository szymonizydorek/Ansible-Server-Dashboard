# Server Statistics Dashboard with Ansible

## Overview

This project sets up a web server to display real-time server statistics using Ansible. It utilizes CGI scripts to generate dynamic HTML content and applies custom CSS for a visually appealing presentation.

## Features

- **Server Setup:** Installs and configures the Apache HTTP server (`httpd`) on a CentOS system.
- **Server Statistics:** Uses a CGI script to collect and display server statistics such as uptime, memory usage, and load average.
- **Styling:** Applies custom CSS to enhance the visual presentation of the statistics page.
- **Automated Deployment:** Uses Ansible for automated setup and deployment, ensuring consistency across environments.

## Project Structure

The project includes the following components:

- **Ansible Playbook (`main.yml`):** Defines the tasks to install and configure the web server, deploy the CGI script, and manage file paths.
- **CGI Script (`script2.sh`):** A Bash script that generates HTML content displaying server statistics.
- **CSS File (`styles.css`):** Provides styling for the HTML page to improve its appearance.
- **HTML File (`index.html`):** Default file served by the web server (not used in this specific setup but included for reference).

## Setup

### Prerequisites

- Ansible installed on your local machine.
- Access to a CentOS server with sudo privileges.

### Installation

1. **Clone the Repository:**

   ```bash
   git clone https://github.com/your-username/Server-Statistics-Dashboard-with-Ansible.git
   cd Server-Statistics-Dashboard-with-Ansible
# Ansible-Server-Dashboard



### Installation

1. **Clone the Repository:**

   ```bash
   git clone https://github.com/your-username/Server-Statistics-Dashboard-with-Ansible.git
   cd Server-Statistics-Dashboard-with-Ansible
