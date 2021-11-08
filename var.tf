variable "aws_region"{
    default = "us-east-1"
} 


variable "rs_cluster_identifier"{
    default = "sample-cluster"
} 

variable "rs_database_name"{
    default = "samplecluster"
} 

variable "rs_master_username"{
    default  = "sampleuser"
}

variable "rs_master_pass"{
    default = "1234prajnaB"
} 

variable "rs_nodetype"{
    default = "dc2.large"
} 

variable "rs_cluster_type"{
    default = "single-node"
} 

variable "vpc_cidr"{
    default = "10.0.0.0/16"
}


variable "redshift_subnet_cidr_1"{
    default = "10.0.1.0/24"
} 

variable "redshift_subnet_cidr_2"{
    default = "10.0.2.0/24"
}

