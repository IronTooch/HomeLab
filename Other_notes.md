# Infrastructure as Code (For Real)

## Goals
* No local logins (nor any need to)
* Fully documented, fully auditable
* Correct change control processes
* Rotating local logins, if necessary
* Central authentication
* Self-healing
* Continuous Compliance
* Ease of use
* Free and Open Source
* Transparent
* Reportable


## Core Components
* Reverse Proxy
* Automated Provisioning
* Continuous Integration / Continuous Delivery
* Password Management
* IP Address Management
* DNS
* Remote
* Monitoring and Management
* Dashboard
* User 
* Storage Management

Start with a Proxmox URL and an inventory
1) Spin up first host, deploy DNS.
2) Add DNS record. Spin up second host, deploy CA. Bring CA data back to control node. Slurp Fingerprint and password. 
3) Add DNS record. Spin up third host. Deploy Bitwarden. Deposit all cached creds from CA and SSH. 
4) Add DNS record. Spin up fourth host. Deploy LDAP. 
5) Add DNS record. Spin up fifth host. Deploy IPAM. Add all records up to this point
6) Add DNS record. Spin up host 14. Deploy Apache Guacamole. Add all hosts up to this point
6) 
