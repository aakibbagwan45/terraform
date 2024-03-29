resource "aws_iam_user" "user" {
  name = var.name
  path = "/system/"

  tags = {
    tag-key = "tag-value"
  }
}

resource "aws_iam_access_key" "user-access-key" {
  user = aws_iam_user.user.name
}

resource "aws_iam_user_policy" "user-policy" {
  name = "Test-policy-by-terraform"
  user = aws_iam_user.user.name

  policy = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": [
        "ec2:Describe*"
      ],
      "Effect": "Allow",
      "Resource": "*"
    }
  ]
}
EOF
}
