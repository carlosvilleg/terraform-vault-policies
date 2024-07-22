# This will define policies for a database engine, a KV v1 and a KV v2 engine in
# the authenticating namespace as well as a child namespace called example1
#
module "example1_policies" {
	source = "localterraform.com/policies/vault"
	version = "1.0.0"

	namespace_name = "example1"

	database_roles = {
		"postgres/app1" = {core_db = ["oltp", "reports"]}
	}

	kv_v1_secrets = {
		"secrets/kvv1" = ["experiment1", "experiment2"]
	}

	kv_v2_secrets = {
		"secrets/kvv2" = [ "experiment626" ]
	}

}

