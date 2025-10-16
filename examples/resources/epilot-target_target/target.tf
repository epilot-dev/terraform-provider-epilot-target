# epilot-target_target.my_target:
resource "epilot-target_target" "my_target" {
    acl            = {
        delete = [
            "org_66",
        ]
        edit   = [
            "org_66",
        ]
        view   = [
            "org_66",
        ]
    }
    created_at     = "2025-09-04T10:01:46.132Z"
    entity_filters = jsonencode(
        {
            filter = {
                combination = "AND"
                items       = [
                    {
                        key      = "filename"
                        operator = "CONTAINS"
                        value    = "2025-02-04"
                    },
                ]
            }
        }
    )
    entity_schema  = "file"
    id             = "8ce5d52d-27d7-4ada-b97d-e3059168c950"
    manifest       = []
    name           = "weird file filter"
    org            = "66"
    owners         = [
        {
            org_id  = "66"
            user_id = "159692"
        },
    ]
    schema         = "target"
    title          = "weird file filter"
    updated_at     = "2025-09-04T10:01:46.132Z"
}
