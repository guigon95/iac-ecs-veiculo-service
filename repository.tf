resource "aws_ecr_repository" "veiculoservice" {
  name                 = "veiculoservice"
  image_tag_mutability = "MUTABLE"
  image_scanning_configuration {
    scan_on_push = true
  }
}