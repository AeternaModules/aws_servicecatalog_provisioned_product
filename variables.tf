variable "servicecatalog_provisioned_products" {
  description = <<EOT
Map of servicecatalog_provisioned_products, attributes below
Required:
    - name
Optional:
    - accept_language
    - ignore_errors
    - notification_arns
    - path_id
    - path_name
    - product_id
    - product_name
    - provisioning_artifact_id
    - provisioning_artifact_name
    - region
    - retain_physical_resources
    - tags
    - tags_all
    - provisioning_parameters (block):
        - key (required)
        - use_previous_value (optional)
        - value (optional)
    - stack_set_provisioning_preferences (block):
        - accounts (optional)
        - failure_tolerance_count (optional)
        - failure_tolerance_percentage (optional)
        - max_concurrency_count (optional)
        - max_concurrency_percentage (optional)
        - regions (optional)
EOT

  type = map(object({
    name                       = string
    accept_language            = optional(string)
    ignore_errors              = optional(bool)
    notification_arns          = optional(list(string))
    path_id                    = optional(string)
    path_name                  = optional(string)
    product_id                 = optional(string)
    product_name               = optional(string)
    provisioning_artifact_id   = optional(string)
    provisioning_artifact_name = optional(string)
    region                     = optional(string)
    retain_physical_resources  = optional(bool)
    tags                       = optional(map(string))
    tags_all                   = optional(map(string))
    provisioning_parameters = optional(list(object({
      key                = string
      use_previous_value = optional(bool)
      value              = optional(string)
    })))
    stack_set_provisioning_preferences = optional(object({
      accounts                     = optional(list(string))
      failure_tolerance_count      = optional(number)
      failure_tolerance_percentage = optional(number)
      max_concurrency_count        = optional(number)
      max_concurrency_percentage   = optional(number)
      regions                      = optional(list(string))
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

