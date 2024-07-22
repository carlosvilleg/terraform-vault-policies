# This example will create a new namespace and it will
# define policies for a database engine, a KV v1 and a KV v2 engine in
# the authenticating namespace as well as in the created child namespace called example1
#
# You must replace the source (and version) to match your enviornment
#

resource "vault_namespace" "admin_ns" {
	path = "admin"
}

module "admin_policies" {
	source = "localterraform.com/MYORG/policies/vault"
	version = "1.0.0"
	
	create_admin_namespace_policies = true
}

