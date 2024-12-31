## <ins>Terraform AWS Providers</ins>

#### Using Terraform (IAC)
- Create VPC & Cidr Block
- Create Ec2 inside it
- Create all required variables
- Share the state file on AWS_S3 
- Show in the output file
  > vpc_tage 
  > vpc_cidr 
  >instance_tage 
  >instance_type 
  >ami 
  >instance_Public _ip 
     
- Create Repo in Github and Ignore Files (.terraform - .terraformlockhcl)
- Last Destroy all them

### Use these commands in terrafrom

    terraform init
    terraform fmt
    terraform validate
    teraaform apply
    terraform output
    terraform destroy

### Use these commands in git
    git config --global user.name
    git init
    git add .
    git commit -m "your commit"
    git remote add origin <git link>
    git push origin master 

### Final Outputs
```js
Outputs:
vpc_tage = "Vpc_Demo"
vpc_cidr = "10.0.0.0/16"
instance_tage = "Kimit_Demo"
instance_type = "t2.micro"
ami = "ami-036841078a4b68e14"
instance_Public _ip = "3.144.83.118"
```

### Good luck 