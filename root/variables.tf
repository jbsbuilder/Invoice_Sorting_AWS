variable project_name {
    description = "Invoice_Sorting_AWS"
}

variable region {
    description = "The AWS region to deploy resources"
    default = "us-west-1"
}

variable db_username {
    description = "The username for the database"
    default = "admin"
}

variable db_password {
    description = "The password for the database"
    default = "admin"
}

variable certificate_domain_name {
    description = "The domain name for the certificate"
    default = "example.com"
}

variable additnal_domain_names {
    description = "Additional domain names for the certificate"
    default = []
}