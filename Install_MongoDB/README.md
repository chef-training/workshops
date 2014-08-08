# Install MongoDB

MongoDB is an open-source, document-oriented database designed for ease of development and scaling.  The MongoDB documentation site includes a [tutorial on how to install MongoDB on Red Hat Enterprise Linux, CentOS Linux, Fedora Linux, or a related system](http://docs.mongodb.org/manual/tutorial/install-mongodb-on-red-hat-centos-or-fedora-linux/). 

You goal with this project is to transform that tutorial into one or more Chef recipes that will install MongoDB.

## Objectives

After successfully completing this workshop, you will be able to:

* Build something in Chef with very little guidance
* Write custom Chef recipes.
* Use the [Chef Documentation](http://docs.opscode.com) to identify and use resources that will help you model the desired state of your infrastructure.

## Pre-requisites

Before beginning you will need:

* A virtual machine or server running Red Hat Enterprise Linux, CentOS Linux, Fedora Linux, or a related system. 
* Some experience using Chef such as:
  * completing the exercises on [Learn Chef](http://learn.getchef.com)
  * completing a Chef Fundamentals workshop
  * real-world experience working with Chef
* Chef DK or chef-client installed
* A text editor
* A version control system

## Completion Criteria

You'll know this project is complete when:

* You can login to MongoDB by typing `mongo` on the target system.
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
* Community Cookbooks - Use the [yum cookbook](https://supermarket.getchef.com/cookbooks/yum) from the Supermarket.
* Multi-OS support - what changes are required to [install MongoDB on Ubuntu](http://docs.mongodb.org/manual/tutorial/install-mongodb-on-ubuntu/)? 
* Cloud deployment
  * Can you install MongoDB in another infrastructure as a service environment?  (AWS, Azure, Rackspace, Digital Ocean, etc.)
* Operationalize
  * Add a [replica set](http://docs.mongodb.org/manual/administration/replica-sets/)
  * Add monitoring (nagios, sensu, etc.)
  * Add central logging (splunk, logstash, etc.)
  * Schedule database backups

## Examples of this project

Here are some examples of this project being implemented by other workshop participants.  (See the "Contributing" section of the README for details on how to add your example.) 

* a working solution [Nathen Harvey](https://github.com/nathenharvey/install_mongo)


## To Do

* 
