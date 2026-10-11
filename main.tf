resource "google_gemini_repository_group" "gemini_repository_groups" {
  for_each = var.gemini_repository_groups

  code_repository_index = each.value.code_repository_index
  location              = each.value.location
  repository_group_id   = each.value.repository_group_id
  deletion_policy       = each.value.deletion_policy
  labels                = each.value.labels
  project               = each.value.project

  dynamic "repositories" {
    for_each = each.value.repositories
    content {
      branch_pattern = repositories.value.branch_pattern
      resource       = repositories.value.resource
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

