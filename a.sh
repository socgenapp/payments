aws cloudformation create-stack --stack-name CloudFormationpipelineDemo --template-body file://cp.yml \
--parameters ParameterKey=AvailabilityZone,ParameterValue=ap-south-1a \
ParameterKey=EnvironmentType,ParameterValue=dev \
ParameterKey=KeyPairName,ParameterValue=jenna \
ParameterKey=DBPassword,ParameterValue=Abcd1234 \
--capabilities CAPABILITY_IAM