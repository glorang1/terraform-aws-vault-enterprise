{
  "Version":"2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": [
                "kms:Encrypt",
                "kms:Decrypt",
                "kms:DescribeKey"
            ],
      "Resource": [
          "${ssm_kms_key_arn}",
          "${vault_kms_key_arn}"
      ]
    }
  ]
}