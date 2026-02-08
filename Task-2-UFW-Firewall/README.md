# Task 2 – Basic Firewall Configuration Using UFW

## Objective
To configure a basic firewall on a Linux system using UFW (Uncomplicated Firewall) and understand how firewall rules help control network traffic.

## Tool Used
- Kali Linux
- UFW (Uncomplicated Firewall)

## Steps Performed
- Installed UFW on the system
- Enabled the firewall
- Allowed SSH traffic (port 22) to ensure secure remote access
- Blocked HTTP traffic (port 80) to restrict unwanted connections
- Verified firewall rules using numbered status output

## Firewall Rules Configured
- Port 22 (SSH): ALLOWED
- Port 80 (HTTP): DENIED

## Verification
The firewall status was checked using:
sudo ufw status numbered
The output confirms that the firewall is active and the rules are applied successfully.

## Conclusion
This task demonstrates basic firewall configuration using UFW and highlights the importance of controlling network access to improve system security.
