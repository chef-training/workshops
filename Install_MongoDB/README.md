# Install MongoDB

MongoDB is an open-source, document-oriented database designed for ease of development and scaling.  The MongoDB documentation site includes a [tutorial on how to install MongoDB on Red Hat Enterprise Linux, CentOS Linux, Fedora Linux, or a related system](http://docs.mongodb.org/manual/tutorial/install-mongodb-on-red-hat-centos-or-fedora-linux/).

## Objectives

The goal is to transform the installation instructions into one or more Chef recipes that will install and initialize the MongoDB application.

After successfully completing this workshop, you will be able to:

* Install and configure a basic Tomcat webpage using Chef.
* Use the [Chef Documentation](http://docs.chef.io) to identify and use resources that will help you model the desired state of your infrastructure.

## Pre-requisites

Before beginning you will need:

* Some experience using Chef such as:
  * completing the exercises on [Learn Chef](http://learn.chef.io/tutorials)
  * completing a Chef Essentials workshop
  * real-world experience working with Chef
* Chef DK or chef-client installed on your local workstation to develop and test your Chef code.
* A text editor (i.e. Atom, SublimeTest, VisualStudio Code)
* A version control system (i.e. Github)
* A virtual machine running Red Hat Enterprise Linux, CentOS Linux, Fedora Linux, or a related system.

## Instructions

* Use the ChefDK and text editor to develop and test your Chef code on your local workstation.
* Use the instructions provided in the file `install.rb` to construct your Chef cookbook that mirrors the installation instructions. Use the Chef Resources reference to find the most appropriate Chef Resources to use for each task. [Chef resources reference][https://docs.chef.io/resources.html]

* There are a couple of ways that you can write, test and run your cookbook.
  * Using the steps outlined [here](https://learn.chef.io/tutorials/local-development/), write and test your cookbook locally using Test Kitchen via Vagrant + Virtual Box, or the cloud platform of your choice.
  * Use your Red Hat Enterprise Linux, CentOS Linux, Fedora Linux virtual machine. Write your cookbook in vim, nano or emacs, and run `chef-client` in `--local-mode`.

## Completion Criteria

  Store your work in a Github repository.

  You should be able to explain to your interviewer the following:

  * What are the steps you took to achieve the end result? How might you improve your cookbook?
  * How did you build and test your Chef code? How might you improve your testing?
  * Why is Test-Driven Development important in this process?
  * How would you operationalize the testing process?
  * What are the benefits of the tools that you used while building this MongoDB server?


  You should be able to demonstrate the following:

  * Your Chef cookbook successfully compiles and executes on your target node
  * You can login to MongoDB by typing `mongo` on the target system.
  * You can run chef-client multiple times without failures
  * Your source code repository shows the history of your work.

## Next steps

  You can expand on this project a number of ways including:

  * Testing
    * Add [Inspec](http://inspec.io/) tests
    * Add static code analysis using [Rubocop](https://github.com/bbatsov/rubocop) and [Food Critic](foodcritic.io)
    * Add [ChefSpec](http://sethvargo.github.io/chefspec/) unit tests

  * Utilize community cookbooks inside of your cookbook [Community Cookbooks](http://supermarket.chef.io)

  The community has created cookbooks that accomplish similar goals. Select a group of resources, recipe, or cookbook and replace it with the equivalent community cookbook.


* a working solution [Nathen Harvey](https://github.com/nathenharvey/install_mongo)
