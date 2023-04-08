# Count
count is a looping constuction designed for specific purpose. 

It loops over resources

locals {
  students=["reem","guy","pari"]
}

resource "null_resource" "students" {
  count = 3
}
output "student_names" {
    value = local.students[1]
}
```