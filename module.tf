module "renovate_dummy" {
  source = "git::https://github.com/romiran83/module-renovate.git?ref=v1.0.0"

  name = "renovate-poc"
  tags = {
    Environment = "nonprod"
  }
}