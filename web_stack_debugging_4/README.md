# Web Stack Debugging 4

This project involves fixing a performance issue in an Nginx web stack.
The current configuration is failing many requests under pressure (2000 requests, 100 concurrent).
The goal is to fix the stack so that we get 0 failed requests.

## Task 0: Sky is the limit, let's bring that limit higher
A Puppet manifest that increases the `ULIMIT` for the Nginx process to ensure it can handle a high number of concurrent requests.

Author: Gania-Isaro
