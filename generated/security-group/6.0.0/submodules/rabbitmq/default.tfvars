create = true

region = null

use_name_prefix = true

vpc_id = null

name = ""

description = "Security Group managed by Terraform"

revoke_rules_on_delete = false

timeouts = null

ingress_cidr_ipv6 = {}

ingress_referenced_security_group_id = {}

ingress_rules = {}

vpc_associations = {}

preset_ingress_rules = { "rabbitmq-amqp" : { "description" : "RabbitMQ AMQP", "from_port" : 5672, "ip_protocol" : "tcp", "to_port" : 5672 }, "rabbitmq-amqp-tls" : { "description" : "RabbitMQ AMQP TLS", "from_port" : 5671, "ip_protocol" : "tcp", "to_port" : 5671 }, "rabbitmq-epmd" : { "description" : "RabbitMQ epmd", "from_port" : 4369, "ip_protocol" : "tcp", "to_port" : 4369 }, "rabbitmq-internode" : { "description" : "RabbitMQ internode/CLI", "from_port" : 25672, "ip_protocol" : "tcp", "to_port" : 25672 }, "rabbitmq-management" : { "description" : "RabbitMQ management", "from_port" : 15672, "ip_protocol" : "tcp", "to_port" : 15672 }, "rabbitmq-management-tls" : { "description" : "RabbitMQ management TLS", "from_port" : 15671, "ip_protocol" : "tcp", "to_port" : 15671 } }

ingress_prefix_list_id = {}

enable_exclusive_rules = true

tags = {}

ingress_cidr_ipv4 = {}

egress_rules = {}
