aws cloudformation update-stack --capabilities CAPABILITY_NAMED_IAM --stack-name irene-practice-stack --template-body file://25-ec2/ec2.yaml
aws cloudformation wait stack-update-complete --stack-name irene-practice-stack
