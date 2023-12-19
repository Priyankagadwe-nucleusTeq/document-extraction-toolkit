# code engine project (should already exist)
variable "project_name" {
  default = "det"
  description = "name used for prefixing resources created"
}

# resource group (should already exist)
variable "resource_group" {
  default = "cce-det"
  description = "resource group of deployment (should already exist)"
}

# CE project name
variable "ce_project_id" {
  default = "cce-det"
  description = "code engine project GUID (should already exist)"
}


variable "cr_namespace" {
    default = "ibm-det"
    description = "Container Registry namespace"
}

variable "cr_registry" {
    default =  "us.icr.io"
    description = "Location of the CR registry"
}

variable "region" {
  default = "us-south"
  description = "account region"
}
# github repository
variable "github_repo" {
  default = "https://github.com/IBM/document-extraction-toolkit"
  description = "location of the github mono repo"
}

# github repository
variable "ssh_deploykey" {
  default = ""
  sensitive = true
  description = "Create a deploy key using ssh-keygen -t ed25519 -C \"email@ibm.com\" -f newkey"
}

variable "genai_api" {
  default = "https://workbench-api.res.ibm.com/v1"
  description = "URL of GENAI endpoint"
}

variable "genai_apikey" {
  default = ""
  sensitive = true
  description = "apikey for genai"
}