# Secured and Monitored Web Infrastructure

![Image of a secured and monitored infrastructure](2-secured_and_monitored_web_infrastructure.jpg)

## Description

This markdown file describes a 3-server web infrastructure that is secured, monitored, and serves encrypted traffic.

## Specifics About This Infrastructure

- The firewalls are used to protect the web servers from unwanted and unauthorized users by acting as an intermediary between the internal and external networks. They block incoming traffic that matches specific criteria.
- The SSL certificate is used to encrypt the traffic between the web servers and the external network, preventing man-in-the-middle attacks and network sniffing. It ensures privacy, integrity, and identification.
- The monitoring clients are responsible for monitoring the servers and the external network. They analyze server performance, measure overall health, and alert administrators if any issues arise. The monitoring tool tests server accessibility, measures response time, and detects errors such as missing files, security vulnerabilities, and other issues.

## Issues With This Infrastructure

- Terminating SSL at the load balancer level would leave the traffic between the load balancer and the web servers unencrypted.
- Having only one MySQL server is not scalable and can become a single point of failure for the web infrastructure.
- Having servers with identical components can lead to resource contention and poor performance. It also makes it difficult to identify the source of problems. This setup is not easily scalable.
