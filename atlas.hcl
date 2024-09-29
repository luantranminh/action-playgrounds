env "test" {
  url = "sqlite://local.db"
  dev = "clickhouse://root:pass@localhost:9000/test3"
  schema {
    src = "file://schema-1.lt.hcl"
    repo {
      name = "app-schema"
    }
  }
}
