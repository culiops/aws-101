# AWS-101 Course - Become a Cloud Engineer
A place to share all document, design, and IaC example code for AWS-101 course from CuliOps

## Language: Vietnamese

## Introduction
Cloud computing is revolutionizing how businesses operate, and AWS is at the forefront of this transformation. In this course, you'll learn the fundamentals of AWS services, understand best practices for designing cloud architectures, and gain hands-on experience through labs and projects. Whether you’re new to cloud computing or looking to formalize your skills, this course will guide you on your journey to becoming a Cloud Engineer.

## Course Overview
Throughout this course, you will:
- Learn about the core AWS services such as ASG, ALB, EC2, S3, RDS, VPC, IAM, CloudWatch and Cloudfront.
- Understand the principles of cloud architecture, scalability, security, and cost optimization.
- Gain practical experience by setting up, managing, and deploying AWS resources.
- Prepare for AWS certification exams with targeted resources and project work.

## Prerequisites
- Basic Linux system administration
- Basic networking
- TCP/IP
- Any programing, shell scripting languages

## Course Videos
- [Bài 1: Giới thiệu khóa học](https://youtu.be/zFPoy2t1atQ)
- [Bài 2: Sử dụng an toàn và quản lý chi phí hiệu quả](https://youtu.be/ZV0IpfmPBNw)
- [Bài 3: Thiết kế VPC an toàn và khả năng mở rộng](https://youtu.be/mOga_wcIWHc)
- [Bài 4: Triển khai wordpress blog trên EC2 với SSL](https://youtu.be/VboBkDaTcRo)
- Bài 5: Tăng khả năng mở rộng và độ tin cậy dịch vụ với ASG và ALB
- Bài 6: Tăng tốc độ cho ứng dụng bằng CloudFront và S3
- Bài 7: Giám sát hạ tầng thông qua CloudWatch

## System Design
![AWS-101](https://github.com/culiops/aws-101/assets/9260537/9cf2c53d-aeba-402d-9e78-d9ae9da5d1cd)

## Getting Started
Follow these steps to set up your learning environment:

1. **Set Up Your AWS Account**  
   Sign up for a free AWS account if you haven't already: [AWS Free Tier](https://aws.amazon.com/free/).
   
   `Please watch this video before setup` - [Bài 2: Sử dụng an toàn và quản lý chi phí hiệu quả](https://youtu.be/ZV0IpfmPBNw)

2. **Install Required Tools**  
   - [AWS CLI](https://aws.amazon.com/cli/) for command-line operations.
   - Your preferred code editor (e.g., Visual Studio Code).

3. **Clone the Course Repository**  
   Open your terminal and run:
   ```bash
   git clone https://github.com/culiops/aws-101
   cd aws-101

4. **Set Up Terraform(for someone who familiar)**
   - [Install Terraform](https://developer.hashicorp.com/terraform/downloads)
   - Configure AWS credentials in `~/.aws/credentials` or using environment variables:
     ```bash
     export AWS_ACCESS_KEY_ID="your_access_key"
     export AWS_SECRET_ACCESS_KEY="your_secret_key"
     export AWS_REGION="your_preferred_region"
     ```
   - Initialize Terraform in the project directory:
     ```bash
     cd iac
     terraform init
     terraform plan
     terraform apply/destroy
     ```

## Buy me a Coffee?
If you have found anything useful and you want to support me, then Buy me a Coffee

[!["Buy Me A Coffee"](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://www.buymeacoffee.com/culiops)

