env "test" {
  url = "sqlite://local.db"
  dev = "sqlite://file?mode=memory"
  src = glob("*.lt.hcl")
  schema {
    src = "atlas://app-schema"
    repo {
      name = "atlas-action"
    }
  }
}

env "prod" {}