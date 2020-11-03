# Install MongoDB

MongoDB is an open-source, document-oriented database designed for ease of development and scaling.  The MongoDB documentation site includes a [tutorial on how to install MongoDB on RHEL-based system](http://docs.mongodb.org/manual/tutorial/install-mongodb-on-red-hat-centos-or-fedora-linux/).

## Goal

Use Chef to successfully install MongoDB on a RHEL-based target system.

## Success Criteria

You should be prepared and able to demonstrate the following:

* Your Chef cookbook successfully executes on your target node without errors
* Your Chef cookbook is portable and can be run by Chef to validate your work. Please include any instructions or assumptions needed to successfully execute your cookbook.
* You can login to MongoDB by typing `mongo` on the target system
* You can run `chef-client` multiple times without failures
* Your GitHub.com source code repository shows the history of your work

You should be able to explain the following:

* Steps taken to achieve the end result
* Build and test process of Chef code
* Tools and resources used in the process

>Note: You are NOT required to use Chef Server for this exercise, but you may if that is your preference.

## Instructions

* Translate the MongoDB installation instructions from `install.rb` into Chef code that completes the installation
* Use the Chef [Resources Reference](https://docs.chef.io/resources/) to find the most appropriate Chef resources to use for each task
* Once you feel you have met the success criteria outlined above, send a link to your GitHub.com repo to the person coordinating these workshops
* Provide instructions for us to run your cookbook so that we can test your work.

There are a couple of ways that you can write, test and run your cookbook.

* Write and test your cookbook locally using Test Kitchen via Vagrant + Virtual Box, or the cloud platform of your choice.
  * Steps for this option are outlined [here](https://learn.chef.io/courses/course-v1:chef+LocalDev101+Perpetual/course/)
* Develop directly on your RHEL-based virtual machine
  * Write your cookbook in vim, nano or emacs, and run `chef-client` in `--local-mode`
  * The Chef Workstation or Chef Client must be installed on the VM first

## Suggested Resources

* Use the [Chef Documentation](http://docs.chef.io) to identify and use resources that will help you model the desired state of your infrastructure.
* [MongoDB Installation Instructions](https://docs.mongodb.com/manual/tutorial/install-mongodb-on-red-hat/)
