# Middleman

[Middleman](http://middlemanapp.com/) is a static site generator using all the shortcuts and tools in modern web development. It is a ruby (sinatra) application. Setup instructions are included in INSTRUCTIONS.md.

You goal is to transform the installation instructions into one or more Chef recipes that will install and initialize the application.

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

* You can interact with the middleman site in a browser.
* You can run chef-client multiple times without failures.
* Your source code repository shows the history of your work.

## Next steps

You can take expand on this project a number of ways including:

* Testing
  * Use [Test Kitchen](http://kitchen.ci) to validate your chef-client runs
  * Add static code analysis using [Rubocop](https://github.com/bbatsov/rubocop) and [Food Critic](foodcritic.io)
  * Add [ChefSpec](http://sethvargo.github.io/chefspec/) tests
  * Add [Serverspec](http://serverspec.org/) tests
  * Add a continuous integration server, such as Jenkins

* Refactoring Recipes

Typically recipes perform installation and configuration for a single application or a service of an application. Separate your single cookbook recipe into different recipes that focus on each of the different applications (e.g. installing ruby, installing apache, cloning the repo, installing dependencies, configuring/enabling the thin service).

Use the [include_recipe](https://docs.getchef.com/essentials_cookbook_recipes.html#include-recipes) directive to ensure you load your dependencies.

* Cookbook Extraction

Cookbooks are best when they map 1:1 to a piece of software. The cookbook created here contains so much awesomeness across so many pieces of software. Separate the recipes in your single cookbook into multiple cookbooks (e.g. Apt-Get, Apache, Ruby, Git, Bundler)

* Replace with [Community Cookbooks](http://supermarket.getchef.com)

The community has created cookbooks that accomplish similar goals. Select a group of resources, recipe, or cookbook and replace it with the equivalent community cookbook.

* [Light-Weight Resource Provider](https://docs.getchef.com/lwrp.html)

Within your cookbook several resources that act in concert together can be grouped together as a recipe. Sometimes it makes sense to use a series of resources as a template. Light-Weight Resource Providers (LWRP) grant you that ability.

Update your current resources, recipes, and cookbooks to implement a LWRP where it feels like you may want to use that same series of resources again with a different set of parameters.

* Multi-OS support

The installation instructions were defined for a CentOS Operating System (OS). Attempt a deployment on a node with a different OS. Update the resources, recipes, and cookbooks so that you can deploy on Ubuntu? Redhat? Amazon?

## Examples

Here are some examples of this project being implemented by other workshop participants.  (See the "Contributing" section of the README for details on how to add your example.)

* Link to a repo with a description of the implementation details
* Link to a repo with a description of the implementation details
* Link to a repo with a description of the implementation details

## To Do

Create a presentation to illustrate learning goals, objectives, and discussions created by this content.