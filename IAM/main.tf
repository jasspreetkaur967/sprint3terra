resource "aws_iam_group" "jaspreet" {
  name = var.groupList
  path = "/jaspreet1/"
}

resource "aws_iam_user" "jaspreet1" {
  count = length(var.jp)
  name = element(var.jp,count.index )


  tags = {
    owner = "jass"
  }
}
# resource "aws_iam_group_membership" "team" {
#   name = "tf-testing-group-membership"

#   users = [
#     aws_iam_user.user_one.jaspreet,
#     aws_iam_user.user_two.jaspreet1,
#   ]

#   group = aws_iam_group.group.name
# }

# resource "aws_iam_group" "group" {
#   name = "test-group"
# }

# resource "aws_iam_user" "user_one" {
#   name = "test-user"
# }

# resource "aws_iam_user" "user_two" {
#   name = "test-user-two"
# }