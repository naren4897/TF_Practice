provider "aws" {
  profile = "myaws"
  region = "us-east-2"
}


provider "aws" {
  alias = "east-1"
   profile = "myaws"
   region = "us-east-1"
   
}