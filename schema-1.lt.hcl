schema "main" {}

table "t1" {
  schema = schema.main
  column "c1" {
    type = integer
  }
  column "c2" {
    type = bool
  }
  column "c3" {
    type = integer
  }
  primary_key {
    columns = [column.c1, column.c2]
  }
}
