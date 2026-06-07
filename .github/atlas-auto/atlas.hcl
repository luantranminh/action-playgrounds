env "test" {
  url = "postgres://postgres:pass@localhost:5432/app?sslmode=disable&search_path=public"
  dev = "docker://postgres/16/dev?search_path=public"
  schema {
    src = "file://.github/atlas-auto/schema.lt.hcl"
    repo {
      name = "app-schema"
    }
  }
}