# Web Stack Debugging 3

This project involves using `strace` to identify and fix an Apache 500 Internal Server Error in a WordPress environment.

## Task 0: Strace is your friend
A Puppet manifest that automates the fix found using `strace`.
The issue was a typo in `/var/www/html/wp-settings.php` where `.phpp` was used instead of `.php`.

Author: Gania-Isaro
