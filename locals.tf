locals {
    tags = merge(var.tags, var.additional_tags)
}
