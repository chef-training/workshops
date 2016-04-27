# InSpec

[InSpec](http://github.com/chef/inspec) is an open-source testing framework for infrastructure with a human- and machine-readable language for specifying compliance, security and policy requirements.

Your goal with this project is to write InSpec controls for a number of the CIS CentOS Linux 6 Benchmark profiles.

## Objectives

After successfully completing this workshop, you will be able to:

* Write InSpec controls for various CIS profiles
* Execute InSpec controls from the command line

## Process

* You will need a workstation configured with the latest version of the Chef Development Kit (ChefDK) installed.

* Please track and share your work in a git repository

* Download the [CIS CentOS Linux 6 Benchmark](http://bit.ly/1Tanvio)

* Write and execute InSpec for:
  * 1.2.1 Verify CentOS GPG Key is Installed
  * 1.2.2 Verify that gpgcheck is Globally Activated
  * 1.5.1 Set User/Group Owner on /etc/grub.conf
  * 1.5.2 Set Permissions on /etc/grub.conf
  * 1.5.3 Set Boot Loader Password
  * 1.6.1 Restrict Core Dumps
  * 1.6.3 Enable Randomized Virtual Memory Region Placement
  * 2.1.1 Remove telnet-server
  * 2.1.2 Remove telnet Clients
  * 2.1.3 Remove rsh-server
  * 2.1.4 Remove rsh
  * 2.1.5 Remove NIS Client
  * 2.1.6 Remove NIS Server
  * 2.1.7 Remove tftp
  * 2.1.8 Remove tftp-server
  * 2.1.9 Remove talk
  * 2.1.10 Remove talk-server
  * 2.1.11 Remove xinetd
  * 2.1.12 Disable chargen-dgram
  * 2.1.13 Disable chargen-stream
  * 2.1.14 Disable daytime-dgram
  * 2.1.15 Disable daytime-stream
  * 2.1.16 Disable echo-dgram
  * 2.1.17 Disable echo-stream
  * 2.1.18 Disable tcpmux-server
  * 3.1 Set Daemon umask
  * 3.2 Remove X Windows
  * 3.3 Disable Avahi Server
  * 3.4 Disable Print Server - CUPS
  * 3.5 Remove DHCP Server
  * 3.6 Configure Network Time Protocol (NTP)
  * 3.7 Remove LDAP
  * 3.8 Disable NFS and RPC
  * 3.10 Remove FTP Server
  * 3.13 Remove Samba
  * 4.1.1 Disable IP Forwarding
  * 4.1.2 Disable Send Packet Redirects
  * 4.2.1 Disable Source Routed Packet Acceptance
  * 4.2.2 Disable ICMP Redirect Acceptance
  * 4.2.3 Disable Secure ICMP Redirect Acceptance
  * 4.2.4 Log Suspicious Packets
  * 4.2.5 Enable Ignore Broadcast Requests
  * 4.5.1 Install TCP Wrappers
  * 4.5.2 Create /etc/hosts.allow
  * 4.5.3 Verify Permissions on /etc/hosts.allow
  * 4.5.4 Create /etc/hosts.deny
  * 4.5.5 Verify Permissions on /etc/hosts.deny
  * 4.7 Enable IPtables
  * 5.1.1 Install the rsyslog package
  * 5.1.2 Activate the rsyslog Service
  * 5.1.3 Configure /etc/rsyslog.conf
  * 5.1.4 Create and Set Permissions on rsyslog Log Files
  * 5.2.1.1 Configure Audit Log Storage Size
  * 5.2.1.2 Disable System on Audit Log Full
  * 5.2.1.3 Keep All Auditing Information
  * 5.2.2 Enable auditd Service
  * 5.2.3 Enable Auditing for Processes That Start Prior to auditd
  * 5.2.4 Record Events That Modify Date and Time Information
  * 5.2.5 Record Events That Modify User/Group Information
  * 6.1.2 Enable crond Daemon
  * 6.1.4 Set User/Group Owner and Permission on /etc/crontab
  * 6.1.5 Set User/Group Owner and Permission on /etc/cron.hourly
  * 6.1.6 Set User/Group Owner and Permission on /etc/cron.daily
  * 6.1.7 Set User/Group Owner and Permission on /etc/cron.weekly
  * 6.1.8 Set User/Group Owner and Permission on /etc/cron.monthly
  * 6.1.9 Set User/Group Owner and Permission on /etc/cron.d
  * 6.2.1 Set SSH Protocol to 2
  * 6.2.2 Set LogLevel to INFO
  * 6.2.3 Set Permissions on /etc/ssh/sshd_config
  * 6.2.4 Disable SSH X11 Forwarding
  * 6.2.5 Set SSH MaxAuthTries to 4 or Less
  * 6.2.6 Set SSH IgnoreRhosts to Yes
  * 6.2.7 Set SSH HostbasedAuthentication to No
  * 6.2.8 Disable SSH Root Login
  * 6.2.9 Set SSH PermitEmptyPasswords to No
  * 6.2.10 Do Not Allow Users to Set Environment Options
  * 6.2.11 Use Only Approved Cipher in Counter Mode
  * 6.2.12 Set Idle Timeout Interval for User Login
  * 6.2.14 Set SSH Banner
  * 6.3.1 Upgrade Password Hashing Algorithm to SHA-512
  * 6.3.2 Set Password Creation Requirement Parameters Using pam_cracklib
  * 6.3.3 Set Lockout for Failed Password Attempts
  * 6.3.4 Limit Password Reuse
  * 7.1.1 Set Password Expiration Days
  * 7.1.2 Set Password Change Minimum Number of Days
  * 7.1.3 Set Password Expiring Warning Days
  * 7.3 Set Default Group for root Account
  * 7.4 Set Default umask for Users
  * 8.1 Set Warning Banner for Standard Login Services
  * 8.2 Remove OS Information from Login Warning Banners
  * 9.1.2 Verify Permissions on /etc/passwd
  * 9.1.3 Verify Permissions on /etc/shadow
  * 9.1.4 Verify Permissions on /etc/gshadow
  * 9.1.5 Verify Permissions on /etc/group
  * 9.1.6 Verify User/Group Ownership on /etc/passwd
  * 9.1.7 Verify User/Group Ownership on /etc/shadow
  * 9.1.8 Verify User/Group Ownership on /etc/gshadow
  * 9.1.9 Verify User/Group Ownership on /etc/group
  * 9.2.5 Verify No UID 0 Accounts Exist Other Than root
  * 9.2.14 Check for Duplicate UIDs

---

* Download the [CIS Ubuntu 14.04 LTS Server Benchmark](http://bit.ly/cis-ubuntu1404)

* Write InSpec for:
  * 3.1 Set User/Group Owner on bootloader config
  * 3.2 Set Permissions on bootloader config
  * 4.1 Restrict Core Dumps
  * 4.3 Enable Randomized Virtual Memory Region Placement
  * 4.4 Disable Prelink
  * 4.5 Activate AppArmor
  * 5.1.1 Ensure NIS is not installed
  * 5.1.2 Ensure rsh server is not enabled
  * 5.1.3 Ensure rsh client is not installed
  * 5.1.4 Ensure talk server is not enabled
  * 5.1.5 Ensure talk client is not installed
  * 5.1.6 Ensure telnet server is not enabled
  * 5.1.7 Ensure tftp-server is not enabled
  * 5.1.8 Ensure xinetd is not enabled
  * 5.2 Ensure chargen is not enabled
  * 5.3 Ensure daytime is not enabled
  * 5.4 Ensure echo is not enabled
  * 5.5 Ensure discard is not enabled
  * 5.6 Ensure time is not enabled
  * 6.1 Ensure the X Window system is not installed
  * 6.2 Ensure Avahi Server is not enabled
  * 6.3 Ensure print server is not enabled
  * 6.4 Ensure DHCP Server is not enabled
  * 6.5 Configure Network Time Protocol (NTP)
  * 6.6 Ensure LDAP is not enabled
  * 6.7 Ensure NFS and RPC are not enabled
  * 6.8 Ensure DNS Server is not enabled
  * 6.9 Ensure FTP Server is not enabled
  * 6.11 Ensure IMAP and POP server is not enabled
  * 6.12 Ensure Samba is not enabled
  * 7.1.1 Disable IP Forwarding
  * 7.1.2 Disable Send Packet Redirects
  * 7.2.1 Disable Source Routed Packet Acceptance
  * 7.2.2 Disable ICMP Redirect Acceptance
  * 7.2.3 Disable Secure ICMP Redirect Acceptance
  * 7.2.4 Log Suspicious Packets
  * 7.2.5 Enable Ignore Broadcast Requests
  * 7.4.1 Install TCP Wrappers
  * 7.4.2 Create /etc/hosts.allow
  * 7.4.3 Verify Permissions on /etc/hosts.allow
  * 7.4.4 Create /etc/hosts.deny
  * 7.4.5 Verify Permissions on /etc/hosts.deny
  * 7.5.1 Disable DCCP
  * 8.1.1.3 Keep All Auditing Information
  * 8.1.2 Install and Enable auditd Service
  * 8.1.3 Enable Auditing for Processes That Start Prior to auditd
  * 8.1.4 Record Events That Modify Date and Time Information
  * 8.2.1 Install the rsyslog package
  * 8.2.2 Ensure the rsyslog Service is activated
  * 8.2.4 Create and Set Permissions on rsyslog Log Files
  * 9.1.1 Enable cron Daemon
  * 9.1.2 Set User/Group Owner and Permission on /etc/crontab
  * 9.1.3 Set User/Group Owner and Permission on /etc/cron.hourly
  * 9.1.7 Set User/Group Owner and Permission on /etc/cron.d
  * 9.2.1 Set Password Creation Requirement Parameters Using pam_cracklib
  * 9.2.2 Set Lockout for Failed Password Attempts
  * 9.2.3 Limit Password Reuse
  * 9.3.1 Set SSH Protocol to 2
  * 9.3.2 Set LogLevel to INFO
  * 9.3.3 Set Permissions on /etc/ssh/sshd_config
  * 9.3.4 Disable SSH X11 Forwarding
  * 9.3.5 Set SSH MaxAuthTries to 4 or Less
  * 9.3.6 Set SSH IgnoreRhosts to Yes
  * 9.3.7 Set SSH HostbasedAuthentication to No
  * 9.3.8 Disable SSH Root Login
  * 9.3.9 Set SSH PermitEmptyPasswords to No
  * 9.3.10 Do Not Allow Users to Set Environment Options
  * 9.3.11 Use Only Approved Cipher in Counter Mode
  * 9.3.12 Set Idle Timeout Interval for User Login
  * 9.3.13 Limit Access via SSH
  * 9.3.14 Set SSH Banner
  * 9.4 Restrict root Login to System Console
  * 10.1.1 Set Password Expiration Days
  * 10.1.2 Set Password Change Minimum Number of Days
  * 10.1.3 Set Password Expiring Warning Days
  * 10.3 Set Default Group for root Account
  * 10.4 Set Default umask for Users
  * 11.1 Set Warning Banner for Standard Login Services
  * 11.2 Remove OS Information from Login Warning Banners
  * 12.1 Verify Permissions on /etc/passwd
  * 12.2 Verify Permissions on /etc/shadow
  * 12.3 Verify Permissions on /etc/group
  * 12.4 Verify User/Group Ownership on /etc/passwd
  * 12.5 Verify User/Group Ownership on /etc/shadow
  * 12.6 Verify User/Group Ownership on /etc/group
  * 13.5 Verify No UID 0 Accounts Exist Other Than root
  * 13.14 Check for Duplicate UIDs
  * 13.15 Check for Duplicate GIDs
  * 13.16 Check for Duplicate User Names
  * 13.17 Check for Duplicate Group Names
