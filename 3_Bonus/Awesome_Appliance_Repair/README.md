# Awesome Appliance Repair

[Awesome Appliance Repair](https://github.com/learnchef/Awesome-Appliance-Repair) is a sample web application written in Python.  The application includes [instructions for installing and initializing the application](https://github.com/learnchef/Awesome-Appliance-Repair/blob/master/AARinstall.py) on Ubuntu using MySQL as the database and Apache as the web server.

## Goal

Use Chef to successfully install and configure the Awesome Appliance Repair application and database on an Ubuntu-based target system.

## Success Criteria

You should be prepared and able to demonstrate the following:

* Your Chef cookbook successfully executes on your target node without errors
* Your Chef cookbook is portable and can be run by Chef to validate your work. Please include any instructions or assumptions needed to successfully execute your cookbook.
* You can interact with the Awesome Appliance Repair site in a browser (e.g., login, etc.)
* You can run chef-client multiple times without failures
* Your GitHub.com source code repository shows the history of your work

You should be able to explain the following:

* Steps taken to achieve the end result
* Build and test process of Chef code
* Tools and resources used in the process

>NOTE: You are NOT required to use Chef Server for this exercise, but you may if that is your preference.

## Instructions

>NOTE: This workshop uses Ubuntu 12.04 or newer and NOT a RHEL-based distribution

* Translate the Awesome Appliance Repair python installation script [AARinstall.py](https://github.com/chef-training/Awesome-Appliance-Repair/blob/master/AARinstall.py) into Chef code that completes the installation and configuration
* Use the Chef [Resources Reference](https://docs.chef.io/resources.html) to find the most appropriate Chef resources to use for each task
* Once you feel you have met the success criteria outlined above, send a link to your GitHub.com repo to the person coordinating these workshops on your behalf
* Provide instructions for us to run your cookbook so that we can test your work.

There are a couple of ways that you can write, test and run your cookbook.

* Write and test your cookbook locally using Test Kitchen via Vagrant + Virtual Box, or the cloud platform of your choice.
  * Steps for this option are outlined [here](https://learn.chef.io/tutorials/local-development/)
* Develop directly on your Ubuntu-based virtual machine
  * Write your cookbook in vim, nano or emacs, and run `chef-client` in `--local-mode`
  * The ChefDK or Chef Client must be installed on the VM first

## Suggested Resources

* Use the [Chef Documentation](http://docs.chef.io) to identify and use resources that will help you model the desired state of your infrastructure.
* The contents of [AARinstall.py](https://github.com/chef-training/Awesome-Appliance-Repair/blob/master/AARinstall.py) are included within this workshop.  See `aar.rb`.
* `AwesomeApplianceRepair.pdf` includes some hints and suggestions.
