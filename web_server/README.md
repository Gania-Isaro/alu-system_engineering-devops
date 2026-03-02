# Web Server

This project contains scripts and configuration for setting up and managing a web server.

## Server Information

- **IP Address:** 52.70.87.10

## Scripts

### 0-transfer_file

Transfers a file from a client to the server's home directory.

**Usage:**
```bash
./0-transfer_file PATH_TO_FILE IP USERNAME PATH_TO_SSH_KEY
```

**Example:**
```bash
./0-transfer_file my_page.html 52.70.87.10 ubuntu ~/.ssh/id_rsa
```

### 1-install_nginx_web_server

Installs Nginx on a server and configures it to return a page containing "Holberton School" at the root.

**Usage:**
```bash
./1-install_nginx_web_server
```