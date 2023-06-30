 resource "docker_container" "nginx_container" {
        image = docker_image.nginx.name
        name = "nginx-container"   
        ports {
             internal = 8090
             external = 8090
      }
  }