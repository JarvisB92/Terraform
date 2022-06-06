terraform {
    required_providers {
        docker = {
            source= "kreuzwerwerker/docker"
        }
    }
}

provider "docker"{}
