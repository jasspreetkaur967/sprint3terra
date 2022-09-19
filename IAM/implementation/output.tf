
output "op-groupList" {
    value = module.iam-group-mod.jas1
}

output "op-jas" {
    value = [for x,y in var.username:y]
}
