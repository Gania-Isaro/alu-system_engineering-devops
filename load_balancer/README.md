# Load Balancer

This project contains scripts for setting up and configuring a load balancer (HAProxy) and configuring web servers to be load balanced.

## Tasks

### 0. Double the number of web servers
- [0-custom_http_response_header](file:///c:/Users/isaro/Documents/alu-system_engineering-devops/load_balancer/0-custom_http_response_header)
- Description: Configures Nginx on a server to include a custom HTTP response header `X-Served-By` with the server's hostname.

### 1. Install load balancer
- [1-install_load_balancer](file:///c:/Users/isaro/Documents/alu-system_engineering-devops/load_balancer/1-install_load_balancer)
- Description: Installs and configures HAProxy to load balance traffic between `web-01` and `web-02`.