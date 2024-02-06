resource "aws_db_subnet_group" "this" {
  count = var.enabled ? 1 : 0

  name        = var.name
  description = var.description
  subnet_ids  = var.subnet_names != null ? data.aws_subnet.default[*].id : var.subnet_ids

  tags = var.tags
}
