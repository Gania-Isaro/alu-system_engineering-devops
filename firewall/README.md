# Firewall

This project involves configuring the `ufw` firewall on the `web-01` server.

## Requirements

-   Install `ufw`.
-   Block all incoming traffic except for:
    -   TCP port 22 (SSH)
    -   TCP port 80 (HTTP)
    -   TCP port 443 (HTTPS)

## Files

-   `0-block_all_incoming_traffic_but`: A shell script that configures the firewall rules.
