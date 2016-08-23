output "global_netspace" {
	value = "${var.global_netspace}"
}

output "aws" {
	value = "${module.maps.computed_aws}"
}

output "subnet_assignments" {
    value = "${var.subnet_assignments}"
}

######

output "master" {
	value = [ "${module.maps.computed_master_1}", "${module.maps.computed_master_2}", "${module.maps.computed_master_3}" ]
}
output "private" {
	value = [ "${module.maps.computed_private_1}", "${module.maps.computed_private_2}", "${module.maps.computed_private_3}" ]
}
output "public" {
	value = [ "${module.maps.computed_public_1}", "${module.maps.computed_public_2}", "${module.maps.computed_public_3}" ]
}
output "cache" {
	value = [ "${module.maps.computed_cache_1}", "${module.maps.computed_cache_2}", "${module.maps.computed_cache_3}" ]
}
output "db" {
	value = [ "${module.maps.computed_db_1}", "${module.maps.computed_db_2}", "${module.maps.computed_db_3}" ]
}
output "cassandra" {
	value = [ "${module.maps.computed_cassandra_1}", "${module.maps.computed_cassandra_2}", "${module.maps.computed_cassandra_3}" ]
}
output "elasticsearch" {
	value = [ "${module.maps.computed_elasticsearch_1}", "${module.maps.computed_elasticsearch_2}", "${module.maps.computed_elasticsearch_3}" ]
}
output "private_1" {
	value = "${module.maps.computed_private_1}"
}
output "private_2" {
	value = "${module.maps.computed_private_2}"
}
output "private_3" {
	value = "${module.maps.computed_private_3}"
}
output "master_1" {
	value = "${module.maps.computed_master_1}"
}
output "master_2" {
	value = "${module.maps.computed_master_2}"
}
output "master_3" {
	value = "${module.maps.computed_master_3}"
}
output "public_1" {
	value = "${module.maps.computed_public_1}"
}
output "public_2" {
	value = "${module.maps.computed_public_2}"
}
output "public_3" {
	value = "${module.maps.computed_public_3}"
}
output "cache_1" {
	value = "${module.maps.computed_cache_1}"
}
output "cache_2" {
	value = "${module.maps.computed_cache_2}"
}
output "cache_3" {
	value = "${module.maps.computed_cache_3}"
}
output "db_1" {
	value = "${module.maps.computed_db_1}"
}
output "db_2" {
	value = "${module.maps.computed_db_2}"
}
output "db_3" {
	value = "${module.maps.computed_db_3}"
}
output "cassandra_1" {
	value = "${module.maps.computed_cassandra_1}"
}
output "cassandra_2" {
	value = "${module.maps.computed_cassandra_2}"
}
output "cassandra_3" {
	value = "${module.maps.computed_cassandra_3}"
}
output "elasticsearch_1" {
	value = "${module.maps.computed_elasticsearch_1}"
}
output "elasticsearch_2" {
	value = "${module.maps.computed_elasticsearch_2}"
}
output "elasticsearch_3" {
	value = "${module.maps.computed_elasticsearch_3}"
}
