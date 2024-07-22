
# terraform-vault-policies

This module provides a set of standard policies to get started with Vault:

* It can create a useful set of policies for the root namespace.
* It can create a useful set of policies for the admin namespace.
* This module can also be used to configure standard Vault policies for secret access. It will create these policies in an organization's admin namespace (where people login) and it's children namespaces (where secret engines are mounted, and applications login).

## Prerequisites

This module requires that the Vault namespace structure is already in place. For an example that creates the child namespace and configures the policies please see the examples directory.

