# Remediation

[Chef Inspec](inspec.io) provides a number of Compliance Profiles that can be used to check a number of controls across your infrastructure.
You can find a guide for this process [here](https://learn.chef.io/tutorials/compliance-assess/)

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


* Login to the Chef Compliance server
* Add the node to be scanned
* Scan the node and note the failing controls
* Write cookbooks to remediate the failing controls
* Execute the cookbooks on the node
* Scan to verify remediation
* Fix one thing at a time
