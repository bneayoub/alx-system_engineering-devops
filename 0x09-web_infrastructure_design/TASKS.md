# Web Infrastructure Design

This project includes tasks related to designing web infrastructures for web development. The tasks are as follows:

## Task 0: Simple web stack
The design for a one server web infrastructure that hosts the website accessible via `www.foobar.com` is provided in the image linked in [0-simple_web_stack](0-simple_web_stack). The components used in this design are:
- 1 server
- 1 web server (Nginx)
- 1 application server
- 1 application files (code base)
- 1 database (MySQL)
- 1 domain name foobar.com configured with a www record pointing to the server IP `8.8.8.8`

## Task 1: Distributed web infrastructure
The design for a three server web infrastructure that hosts the website `www.foobar.com` is provided in the image linked in [1-distributed_web_infrastructure](1-distributed_web_infrastructure). The additional components in this design are:
- 2 servers
- 1 web server (Nginx)
- 1 application server
- 1 load-balancer (HAproxy)
- 1 set of application files (code base)
- 1 database (MySQL)

## Task 2: Secured and monitored web infrastructure
The design for a three server web infrastructure that hosts the website `www.foobar.com` and includes security, encrypted traffic, and monitoring is provided in the image linked in [2-secured_and_monitored_web_infrastructure](2-secured_and_monitored_web_infrastructure). The additional components in this design are:
- 3 firewalls
- 1 SSL certificate to serve `www.foobar.com` over HTTPS
- 3 monitoring clients (data collector for Sumologic or other monitoring services)

## Task 3: Scale up
The design for a scaled up web infrastructure that hosts the website `www.foobar.com` is provided in the image linked in [3-scale_up](3-scale_up). The additional components in this design are:
- 1 server
- 1 load-balancer (HAproxy) configured as a cluster with the existing one
- Split components (web server, application server, database) with their own server
