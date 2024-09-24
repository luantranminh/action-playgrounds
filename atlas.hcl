env "test" {
  url = "sqlite://local.db"
  dev = "sqlite://file?mode=memory"
  schema {
    repo {
      name = "app-schema"
    }
  }
}

env "prod" {}