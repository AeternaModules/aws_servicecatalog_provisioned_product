output "servicecatalog_provisioned_products_id" {
  description = "Map of id values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicecatalog_provisioned_products_accept_language" {
  description = "Map of accept_language values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => v.accept_language if v.accept_language != null && length(v.accept_language) > 0 }
}
output "servicecatalog_provisioned_products_arn" {
  description = "Map of arn values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "servicecatalog_provisioned_products_cloudwatch_dashboard_names" {
  description = "Map of cloudwatch_dashboard_names values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => v.cloudwatch_dashboard_names if v.cloudwatch_dashboard_names != null && length(v.cloudwatch_dashboard_names) > 0 }
}
output "servicecatalog_provisioned_products_created_time" {
  description = "Map of created_time values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => v.created_time if v.created_time != null && length(v.created_time) > 0 }
}
output "servicecatalog_provisioned_products_ignore_errors" {
  description = "Map of ignore_errors values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => v.ignore_errors if v.ignore_errors != null }
}
output "servicecatalog_provisioned_products_last_provisioning_record_id" {
  description = "Map of last_provisioning_record_id values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => v.last_provisioning_record_id if v.last_provisioning_record_id != null && length(v.last_provisioning_record_id) > 0 }
}
output "servicecatalog_provisioned_products_last_record_id" {
  description = "Map of last_record_id values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => v.last_record_id if v.last_record_id != null && length(v.last_record_id) > 0 }
}
output "servicecatalog_provisioned_products_last_successful_provisioning_record_id" {
  description = "Map of last_successful_provisioning_record_id values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => v.last_successful_provisioning_record_id if v.last_successful_provisioning_record_id != null && length(v.last_successful_provisioning_record_id) > 0 }
}
output "servicecatalog_provisioned_products_launch_role_arn" {
  description = "Map of launch_role_arn values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => v.launch_role_arn if v.launch_role_arn != null && length(v.launch_role_arn) > 0 }
}
output "servicecatalog_provisioned_products_name" {
  description = "Map of name values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => v.name if v.name != null && length(v.name) > 0 }
}
output "servicecatalog_provisioned_products_notification_arns" {
  description = "Map of notification_arns values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => v.notification_arns if v.notification_arns != null && length(v.notification_arns) > 0 }
}
output "servicecatalog_provisioned_products_outputs" {
  description = "Map of outputs values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => v.outputs if v.outputs != null && length(v.outputs) > 0 }
}
output "servicecatalog_provisioned_products_path_id" {
  description = "Map of path_id values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => v.path_id if v.path_id != null && length(v.path_id) > 0 }
}
output "servicecatalog_provisioned_products_path_name" {
  description = "Map of path_name values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => v.path_name if v.path_name != null && length(v.path_name) > 0 }
}
output "servicecatalog_provisioned_products_product_id" {
  description = "Map of product_id values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => v.product_id if v.product_id != null && length(v.product_id) > 0 }
}
output "servicecatalog_provisioned_products_product_name" {
  description = "Map of product_name values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => v.product_name if v.product_name != null && length(v.product_name) > 0 }
}
output "servicecatalog_provisioned_products_provisioning_artifact_id" {
  description = "Map of provisioning_artifact_id values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => v.provisioning_artifact_id if v.provisioning_artifact_id != null && length(v.provisioning_artifact_id) > 0 }
}
output "servicecatalog_provisioned_products_provisioning_artifact_name" {
  description = "Map of provisioning_artifact_name values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => v.provisioning_artifact_name if v.provisioning_artifact_name != null && length(v.provisioning_artifact_name) > 0 }
}
output "servicecatalog_provisioned_products_provisioning_parameters" {
  description = "Map of provisioning_parameters values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => v.provisioning_parameters if v.provisioning_parameters != null && length(v.provisioning_parameters) > 0 }
}
output "servicecatalog_provisioned_products_region" {
  description = "Map of region values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => v.region if v.region != null && length(v.region) > 0 }
}
output "servicecatalog_provisioned_products_retain_physical_resources" {
  description = "Map of retain_physical_resources values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => v.retain_physical_resources if v.retain_physical_resources != null }
}
output "servicecatalog_provisioned_products_stack_set_provisioning_preferences" {
  description = "Map of stack_set_provisioning_preferences values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => one(v.stack_set_provisioning_preferences) if v.stack_set_provisioning_preferences != null && length(v.stack_set_provisioning_preferences) > 0 }
}
output "servicecatalog_provisioned_products_status" {
  description = "Map of status values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => v.status if v.status != null && length(v.status) > 0 }
}
output "servicecatalog_provisioned_products_status_message" {
  description = "Map of status_message values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => v.status_message if v.status_message != null && length(v.status_message) > 0 }
}
output "servicecatalog_provisioned_products_tags" {
  description = "Map of tags values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "servicecatalog_provisioned_products_tags_all" {
  description = "Map of tags_all values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "servicecatalog_provisioned_products_type" {
  description = "Map of type values across all servicecatalog_provisioned_products, keyed the same as var.servicecatalog_provisioned_products"
  value       = { for k, v in aws_servicecatalog_provisioned_product.servicecatalog_provisioned_products : k => v.type if v.type != null && length(v.type) > 0 }
}

