env "test" {
  url = "postgres://postgres:pass@postgres:5432/app?sslmode=disable&search_path=public"
  dev = "docker://postgres/16/dev?search_path=public"
  schema {
    src = "file://schema-1.lt.hcl"
    repo {
      name = "app-schema"
    }
  }
}
