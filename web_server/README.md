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

### 3-redirection

Configures Nginx to redirect `/redirect_me` permanently (301) to a YouTube video.

**Usage:**
```bash
./3-redirection
```


If you are using WSL to run these scripts, avoid common permission issues:

### SSH Key Permissions
SSH and SCP require strict permissions on private keys. If your key is on a Windows mount (e.g., `/mnt/c/Users/...`), you may need to copy it to your WSL home directory or use `chmod`:

```bash
# Copy key to WSL if needed
cp /mnt/c/Users/isaro/path/to/key ~/my_key
chmod 600 ~/my_key

# Then run the script
./0-transfer_file file.txt 52.70.87.10 ubuntu ~/my_key
```

### Line Endings
These scripts use **LF** line endings. If you edit them in a Windows editor, ensure the editor is set to save as LF, not CRLF, to avoid `\r` errors in Bash.