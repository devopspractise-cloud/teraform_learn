variable "ami_id" {
    type = string
    default ="ami-09c813fb71547fc4f"
    description=" this is Ami_id for RHEL_devops_practice"
}

variable "instance_type" {
     type = string
     default= "t2.micro"
}

variable "tags"{
    default ={
        Name ="Backend"
        Project=" Expense"
        Environment =" Prod"
        Component ="Backend"
        Terraform ="True"
        //type =map # optional map is converted
    }
   
}

variable "sg_name"{
    default ="allow SSH"
}

variable "sg_description"{
    default="to allow SSH post 22"
}

variable "from_port"{
    default =22
    type = number
}

variable "to_port" {
    default =22
    type = number
}