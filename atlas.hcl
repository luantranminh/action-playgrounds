env "test" {
  url = "sqlite://local.db"
  dev = "sqlite://file?mode=memory"
  src = glob("*.lt.hcl")
  schema {
    src = "file://schema-1.lt.hcl"
    repo {
      name = "app-schema"
    }
  }
}

env "prod" {}