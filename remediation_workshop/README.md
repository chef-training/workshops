# Remediation

[Chef Compliance](https://www.chef.io/compliance/) provides a number of Compliance Profiles that can be used to check a number of controls across your infrastructure.

Your goal with this project is to scan a node using one or more profiles and remediate any violations using Chef.

## Objectives

After successfully completing this workshop, you will be able to:

* Add a node to the Chef Compliance server
* Execute scans from the Chef Compliance server
* Write cookbooks to remediate failing controls

## Process

* You will need:
  * A Chef Compliance Server
  * A workstation configured with the latest version of the Chef Development Kit (ChefDK) installed.
  * A node to scan for compliance.
    * The node and the workstation can be the same instance.

* Please track and share your work in a git repository


1.  Login to the Chef Compliance server
1.  Add the node to be scanned
1.  Scan the node and note the failing controls
1.  Write cookbooks to remediate the failing controls
1.  Execute the cookbooks on the node
1.  Scan to verify remediation
1.  Fix one thing at a time
