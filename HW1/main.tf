resource "aws_iam_user" "lb" {
  name = "Meerim"
}

resource "aws_iam_user" "lb1" {
  name = "Kaizen"
}

resource "aws_iam_user" "lb2" {
  name = "Hello"
}

resource "aws_iam_user" "lb3" {
  name = "World"
}

resource "aws_iam_group" "developersD" {
  name = "DevOps"
}

resource "aws_iam_group" "developersQ" {
  name = "QA"
}

resource "aws_iam_group_membership" "team" {
  name = "tf-testing-group-membership"

  users = [
    aws_iam_user.lb.name,
    aws_iam_user.lb1.name,
  ]

  group = aws_iam_group.developersD.name
}

resource "aws_iam_group_membership" "team1" {
  name = "tf-testing-group-membership"

  users = [
    aws_iam_user.lb2.name,
    aws_iam_user.lb3.name,
  ]

  group = aws_iam_group.developersQ.name
}

resource "aws_iam_user" "lb4" {
  name = "Admin"
}

output "Meerim" {
  value = aws_iam_user.lb
  
}

output "Kaizen" {
  value = aws_iam_user.lb1.unique_id
  
}



