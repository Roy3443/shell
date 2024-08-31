#!/bin/bash 

#############
# Author: Roy
# Date: 
# Version: v1
# This script reports the AWS resource usage
############# 

set -x
# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# list s3 buckets
echo "Print list of s3 buckets"
aws s3 ls

#list ec2 instances
echo "print list of ec2 buckets"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

#list lambda
echo "Print list of lamda functions"
aws lambda list-functions

#list IAM users
echo "Print list of IAM users"
aws iam list-users

