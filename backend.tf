terraform {
  cloud {
    organization = "VEM-dev"
 
    workspaces {
      name = "template-aap"
    }
  }
}
