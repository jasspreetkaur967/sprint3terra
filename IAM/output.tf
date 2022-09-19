# iam_policy_arn =[]
# "arn:aws:iam: :aws:policy/AmazonEC2FullAccess",""


output "op-jas1" {
    value = aws_iam_group.jaspreet.name
}
# output "op-grp10" {
#     value = aws_iam_group_membership.team.users
# }