# ansible-wordpress-aws
1. Create the Domain to route53
2. Create Application Load Balancing with HTTP request
3. Create Target Group named "wordpress-target-group"
4. Please generate your keypair for ssh_arg
5. Create security group
6. After all Installation complete :
    a. Create Base AMI from the instance
    b. Create Auto Scalling Group with that AMI image with desire 3, minimum 1 and maximum 9. With memory or CPU triggered
    c. Input the target Group into the ASG
    d. Create Launch Configuration with that ASG
7. Set the Domain CNAME with NS of load balancer
