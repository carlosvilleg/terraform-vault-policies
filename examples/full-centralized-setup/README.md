
# Description

This example is meant to be run at the root namespace, it will:

* Create a set of standard policies in the root namespace.
* Create an admin namespace called "admin".
* Create a set of standard policies in the admin namespace.
* Create a namespace called "example1".
* Create a set of standard policies for access to secret engines in the example1 namespace. Some policies will be created in the admin namespace (meant to be attached to grant access to people) and some will be created inside the example1 namespace (meant to grant access to applications).


# Prerequisites

* This example requires dynamic credentials for both the admin and root namespaces configured in HCP Terraform. The default configuration needs to be the one for the admin namespace.
* The credentials configured for HCP Terraform need to have access to create namespaces and policies.
