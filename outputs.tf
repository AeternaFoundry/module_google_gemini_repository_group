output "gemini_repository_groups_id" {
  description = "Map of id values across all gemini_repository_groups, keyed the same as var.gemini_repository_groups except keys with no id are omitted"
  value       = { for k, v in google_gemini_repository_group.gemini_repository_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "gemini_repository_groups_code_repository_index" {
  description = "Map of code_repository_index values across all gemini_repository_groups, keyed the same as var.gemini_repository_groups except keys with no code_repository_index are omitted"
  value       = { for k, v in google_gemini_repository_group.gemini_repository_groups : k => v.code_repository_index if v.code_repository_index != null && length(v.code_repository_index) > 0 }
}
output "gemini_repository_groups_create_time" {
  description = "Map of create_time values across all gemini_repository_groups, keyed the same as var.gemini_repository_groups except keys with no create_time are omitted"
  value       = { for k, v in google_gemini_repository_group.gemini_repository_groups : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "gemini_repository_groups_deletion_policy" {
  description = "Map of deletion_policy values across all gemini_repository_groups, keyed the same as var.gemini_repository_groups except keys with no deletion_policy are omitted"
  value       = { for k, v in google_gemini_repository_group.gemini_repository_groups : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "gemini_repository_groups_effective_labels" {
  description = "Map of effective_labels values across all gemini_repository_groups, keyed the same as var.gemini_repository_groups except keys with no effective_labels are omitted"
  value       = { for k, v in google_gemini_repository_group.gemini_repository_groups : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "gemini_repository_groups_labels" {
  description = "Map of labels values across all gemini_repository_groups, keyed the same as var.gemini_repository_groups except keys with no labels are omitted"
  value       = { for k, v in google_gemini_repository_group.gemini_repository_groups : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "gemini_repository_groups_location" {
  description = "Map of location values across all gemini_repository_groups, keyed the same as var.gemini_repository_groups except keys with no location are omitted"
  value       = { for k, v in google_gemini_repository_group.gemini_repository_groups : k => v.location if v.location != null && length(v.location) > 0 }
}
output "gemini_repository_groups_name" {
  description = "Map of name values across all gemini_repository_groups, keyed the same as var.gemini_repository_groups except keys with no name are omitted"
  value       = { for k, v in google_gemini_repository_group.gemini_repository_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "gemini_repository_groups_project" {
  description = "Map of project values across all gemini_repository_groups, keyed the same as var.gemini_repository_groups except keys with no project are omitted"
  value       = { for k, v in google_gemini_repository_group.gemini_repository_groups : k => v.project if v.project != null && length(v.project) > 0 }
}
output "gemini_repository_groups_repositories" {
  description = "Map of repositories values across all gemini_repository_groups, keyed the same as var.gemini_repository_groups except keys with no repositories are omitted"
  value       = { for k, v in google_gemini_repository_group.gemini_repository_groups : k => v.repositories if v.repositories != null && length(v.repositories) > 0 }
}
output "gemini_repository_groups_repository_group_id" {
  description = "Map of repository_group_id values across all gemini_repository_groups, keyed the same as var.gemini_repository_groups except keys with no repository_group_id are omitted"
  value       = { for k, v in google_gemini_repository_group.gemini_repository_groups : k => v.repository_group_id if v.repository_group_id != null && length(v.repository_group_id) > 0 }
}
output "gemini_repository_groups_terraform_labels" {
  description = "Map of terraform_labels values across all gemini_repository_groups, keyed the same as var.gemini_repository_groups except keys with no terraform_labels are omitted"
  value       = { for k, v in google_gemini_repository_group.gemini_repository_groups : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "gemini_repository_groups_update_time" {
  description = "Map of update_time values across all gemini_repository_groups, keyed the same as var.gemini_repository_groups except keys with no update_time are omitted"
  value       = { for k, v in google_gemini_repository_group.gemini_repository_groups : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

