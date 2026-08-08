resource "aws_ecr_repository" "it_tools" {
  name                 = "it-tools"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }

  tags = {
    Name = "it-tools-ecr"
  }
}