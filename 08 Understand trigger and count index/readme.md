```
#understand trigger and count index 
locals {
  students=["Reem","Siva","Pari"]

}

resource "null_resource" "name" {
    count = 3
    triggers = {
        grade=local.students[count.index]
    }
  
}
```