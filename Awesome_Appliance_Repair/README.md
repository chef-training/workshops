# Awesome Appliance Repair

[Awesome Appliance Repair](https://github.com/learnchef/Awesome-Appliance-Repair) is a sample web application written in Python.  The application includes [instructions for installing and initializing the application](https://github.com/learnchef/Awesome-Appliance-Repair/blob/master/AARinstall.py) on Ubuntu using MySQL as the database and Apache as the web server.

You goal with this project is to transform [AARinstall.py](https://github.com/learnchef/Awesome-Appliance-Repair/blob/master/AARinstall.py) into one or more Chef recipes that will install and initialize the application.

## Objectives

After successfully completing this workshop, you will be able to:

* Build something in Chef with very little guidance
* Write custom Chef recipes.
* Use the [Chef Documentation](http://docs.opscode.com) to identify and use resources that will help you model the desired state of your infrastructure.
* Include [guards](http://docs.getchef.com/chef/resources.html#guards) in Chef resources.

## Pre-requisites

Before beginning you will need:

* A virtual machine or server running Ubuntu 12.04 or later
* Some experience using Chef such as:
  * completing the exercises on [Learn Chef](http://learn.getchef.com)
  * completing a Chef Fundamentals workshop
  * real-world experience working with Chef
* Chef DK or chef-client installed
* A text editor
* A version control system

## Completion Criteria

You'll know this project is complete when:

* You can interact with the Awesome Appliance Repair application in a browser.
* You can run chef-client multiple times without failures.
* Your source code repository shows the history of your work.

## Next steps

You can take expand on this project a number of ways including:

* Testing
  * Use [Test Kitchen](http://kitchen.ci) to validate your chef-client runs.
  * Add static code analysis using [Rubocop](https://github.com/bbatsov/rubocop) and [Food Critic](foodcritic.io).
  * Add [ChefSpec](http://sethvargo.github.io/chefspec/) tests.
  * Add [Serverspec](http://serverspec.org/) tests.
  * Add a continuous integration server, such as Jenkins
* Multi-tier implementation
  * move the database to a separate node
  * add a load balancer and additional web server
* Community Cookbooks - What cookbooks in the [Supermarket](http://supermarket.getchef.com) might help?
* Multi-OS support - what changes are required to deploy the application to CentOS?
* Cloud deployment
  * Can you deploy this applicaiton to another infrastructure as a service environment?  (AWS, Azure, Rackspace, Digital Ocean, etc.)
* Operationalize
  * Add monitoring (nagios, sensu, etc.)
  * Add central logging (splunk, logstash, etc.)
  * Schedule database backups
  * Add an additional database for replication (master / slave)
* Applicaiton Deployments
  * How do you deploy updates to the Awesome Appliance Repair application?

## Examples of this project

Here are some examples of this project being implemented by other workshop participants.  (See the "Contributing" section of the README for details on how to add your example.)

* Cut-n-paste the AARinstall.py into a recipe, comment everything, add Chef resources.  [Nathen Harvey](https://github.com/nathenharvey/awesome_appliance_repair_chef/tree/round_00)
* Another working but not repeatable implementation.  [John Fitzpatrick](https://github.com/johnfitzpatrick/aar)
* Chef to manage pre-requisites and then run the AARinstall.py. [Elon Bar-Evan](https://github.com/elon01/aar)
* A start with intentions on refactoring.  [Chris Webber](https://github.com/cwebberOps/aar-cookbook)
* Starts from a [working](https://github.com/burtlo/chef-aar), but not repeatable implementation, all the way through to a solution with LWRP. Each further extension is defined on a separate branch and are represented as open [pull requests](https://github.com/burtlo/chef-aar/pulls). [Franklin Webber](https://github.com/burtlo/chef-aar)
* Work in progress from the hack day following the Chef Community Summit in London 2014 - [Nathen Harvey](https://github.com/nathenharvey/london-aar-chef)
* [Jose Luis Salas' work](https://github.com/josacar/chef-hack-day-london) following the Chef Community Summit in London 2014.

## To Do

* Add AARinstall.py scripts for additional operating systems
  * CentOS
  * Windows
* Reimplement Awesome Appliance Repair in different languages
  * .NET
  * Java
  * Ruby on Rails
