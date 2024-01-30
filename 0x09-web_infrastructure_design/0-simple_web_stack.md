# Simple Web Stack

![Image of a simple web stack](0-simple_web_stack.jpg)


## Description

This is a basic web infrastructure that hosts a website accessible via `www.foobar.com`. The server's network lacks firewalls and SSL certificates for security. The components (database, application server) share the server's resources (CPU, RAM, and SSD).

## Specifics About This Infrastructure

+ Definition of a server.<br/>A server is a computer hardware or software that provides services to other computers, known as *clients*.

+ Role of the domain name.<br/>The domain name provides a human-friendly alias for an IP Address. For example, `www.wikipedia.org` is easier to remember than `91.198.174.192`. The IP address and domain name alias are mapped in the Domain Name System (DNS).

+ DNS record type for `www` in `www.foobar.com`.<br/>`www.foobar.com` uses an **A record**. This can be verified by running `dig www.foobar.com`.<br/>**Note:** The results may vary, but in this infrastructure design, an **A** record is used.<br/>
<i>Address Mapping record (A Record)—also known as a DNS host record, stores a hostname and its corresponding IPv4 address.</i>

+ Role of the web server.<br/>The web server is software/hardware that accepts HTTP or HTTPS requests and responds with the requested content or an error message.

+ Role of the application server.<br/>The application server installs, operates, and hosts applications and associated services for end users, IT services, and organizations. It facilitates the hosting and delivery of high-end consumer or business applications.

+ Role of the database.<br/>The database maintains an organized collection of information that can be easily accessed, managed, and updated.

+ Communication between the server and the client (user's computer).<br/>The server communicates with the client's computer over the internet network using the TCP/IP protocol suite.

## Issues With This Infrastructure

+ Multiple Single Points of Failure (SPOF) in this infrastructure.<br/>For example, if the MySQL database server goes down, the entire site will be inaccessible.

+ Downtime during maintenance.<br/>When maintenance checks need to be performed on any component, they have to be taken offline or the server has to be turned off. Since there is only one server, the website experiences downtime.

+ Limited scalability for high traffic.<br/>Scaling this infrastructure becomes challenging as all the required components are hosted on a single server. The server can quickly run out of resources or slow down when it receives a large number of requests.
