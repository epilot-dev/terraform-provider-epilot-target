resource "epilot-target_target" "my_target" {
  additional = {
    key = jsonencode("value")
  }
  description    = "...my_description..."
  entity_filters = "{ \"see\": \"documentation\" }"
  entity_schema  = "...my_entity_schema..."
  files = {
    dollar_relation = [
      {
        entity_id = "123e4567-e89b-12d3-a456-426614174000"
        tags = [
          "..."
        ]
      }
    ]
  }
  manifest = [
    "123e4567-e89b-12d3-a456-426614174000"
  ]
  name = "...my_name..."
  purpose = [
    "..."
  ]
  schema = "target"
  tags = [
    "..."
  ]
}