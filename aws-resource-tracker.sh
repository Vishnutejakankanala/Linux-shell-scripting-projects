#! /bin/bash

#################
# Auther : Vishnu Teja
# Date : 13th-sep-2023
#
# version : v1
#
# This script will report the AWS Resource useage
#
########

set -x

#AWS S3
#AWS EC2
#AWS Lambda
#AWS IAM user

#List S3 Buckets
echo "AWS S3 Buckets"
aws s3 ls

#List Ec2 instances
echo "AWS ec2 instance"
aws ec2 describe-instances

#List aws Lambda functions
echo "AWS Lamda functions"
aws lambda list-functions

#List Iam users
echo "AWS ec2 Iam users"
aws iam list-users

# vim aws-resource-tracker.sh :- to edit file
# chmod 777 aws-resource-tracker.sh :- to give permissions to files
# ./aws-resource-tracker.sh | more :- to read file easily

