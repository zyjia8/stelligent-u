aws cloudformation deploy --capabilities CAPABILITY_NAMED_IAM --stack-name irene-practice-stack --template-file ./31-parameter-store/ssm.yaml


aws apigateway test-invoke-method --rest-api-id sqf85psnhd --resource-id ilqyls --http-method GET --path-with-query-string '/' --body "hello"