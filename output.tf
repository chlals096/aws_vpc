# 여기에 VPC ID를 output을 출력시켜줘야 서브넷에 받아서 사용가능
output "vpc_id" {
    value = aws_vpc.terra_vpc.id
    description = "생성된 VPC ID정보를 출력시킵니다."
}

# output "vpc" {
#   value = aws_vpc.terra_vpc.vpc
# }