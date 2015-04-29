default["apache"]["sites"]["skamphax0r1"] = { "site_title" => "test1", "port" => 80, "domain" => "skamphax0r1.mylabserver.com" }
default["apache"]["sites"]["skamphax0r1b"] = { "site_title" => "test2", "port" => 80, "domain" => "skamphax0r1b.mylabserver.com" }
default["apache"]["sites"]["skamphax0r3"] = { "site_title" => "test3","port" => 80, "domain" => "skamphax0r3.mylabserver.com" }

default["author"]["name"] = "Andy"

case node["platform"]
when "centos"
        default["apache"]["package"] = "httpd"
when "ubuntu"
        default["apache"]["package"] = "apache2"
end

