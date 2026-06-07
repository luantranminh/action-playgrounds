schema "public" {}

table "t1" {
  schema = schema.public
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