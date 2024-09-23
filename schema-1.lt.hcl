schema "main" {}

table "t1" {
  schema = schema.main
  column "c1" {
    type = integer
  }
  column "c2" {
    type = integer
  }
}
