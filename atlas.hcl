env "test" {
  dev = "sqlite://file?mode=memory"
  schema {
    repo {
      name = "app-schema"
    }
  }
}

env "prod" {}