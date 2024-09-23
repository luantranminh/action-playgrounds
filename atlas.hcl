env "test" {
  url = "sqlite://local.db"
  dev = "sqlite://file?mode=memory"
  schema {
    src = "file://schema-1.lt.hcl"
    repo {
      name = "app-schema"
    }
  }
}

env "prod" {}