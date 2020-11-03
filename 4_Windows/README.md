# Install Windows 2019 Server

Set up a new windows 2019 servers in the cloud or VM.

## Goal

Use Chef to successfully detect and remediate controls listed in attached Microsoft_Windows_Server_2019_Security_Benchmark.pdf file.

## Success Criteria

You should be prepared and able to demonstrate the following:

* Your Chef inspec profiles successfully executes on your target node without errors. It should the detect the controls that are passed or failed.
* Your Chef remediate cookbook successfully executes on your target node without errors to remdiate all controls in the given Microsoft_Windows_Server_2019_Security_Benchmark.pdf.  
* Your Chef cookbook is portable and can be run by Chef to validate your work. Please include any instructions or assumptions needed to successfully execute your cookbook.
* You should break the server configuration manually to fail to inspec test and remediate the failed controls with the cookbook. 
* Your GitHub.com source code repository shows the history of your work

You should be able to explain the following:

* Steps taken to achieve the end result
* Build and test process of Chef code
* Tools and resources used in the process

>Note: You are NOT required to use Chef Server for this exercise, but you may if that is your preference.

## Instructions

* Use the Chef [Resources Reference](https://docs.chef.io/resources/) to find the most appropriate Chef resources to use for each task.
* Use the Chef [Inspec Resources](https://docs.chef.io/inspec/resources/) to find the most appropriate Chef Inspec resources to use for each control.
* Once you feel you have met the success criteria outlined above, send a link to your GitHub.com repo to the person coordinating these workshops on your behalf
* Provide instructions for us to run your cookbook so that we can test your work.

## Suggested Resources

* Use the [Chef Documentation](http://docs.chef.io) to identify and use resources that will help you model the desired state of your infrastructure.
