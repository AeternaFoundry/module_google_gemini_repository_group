variable "gemini_repository_groups" {
  description = <<EOT
Map of gemini_repository_groups, attributes below
Required:
    - code_repository_index
    - location
    - repository_group_id
    - repositories (block):
        - branch_pattern (required)
        - resource (required)
Optional:
    - deletion_policy
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    code_repository_index = string
    location              = string
    repository_group_id   = string
    deletion_policy       = optional(string)
    labels                = optional(map(string))
    project               = optional(string)
    repositories = list(object({
      branch_pattern = string
      resource       = string
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.gemini_repository_groups : (
        length(v.repositories) >= 1
      )
    ])
    error_message = "Each repositories list must contain at least 1 items"
  }
}

