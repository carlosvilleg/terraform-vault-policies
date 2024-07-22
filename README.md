
# terraform-vault-policies

This module manages standard Vault policies for an organization's admin namespace (where people login) and it's children namespaces (where secret engines are mounted, and applications login).

## Prerequisites

This module requires that the Vault namespace structure is already in place. For an example that creates the child namespace and configures the policies please see the examples directory.

