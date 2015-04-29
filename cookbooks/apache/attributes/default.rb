default["apache"]["sites"]["skamphax0r1"] = { "port" => 80, "domain" => "skamphax0r1.mylabserver.com" }
default["apache"]["sites"]["skamphax0r1b"] = { "port" => 80, "domain" => "skamphax0r1b.mylabserver.com" }
default["apache"]["sites"]["skamphax0r3"] = { "port" => 80, "domain" => "skamphax0r3.mylabserver.com" }

case node["platform"]
when "centos"
        default["apache"]["package"] = "httpd"
when "ubuntu"
        default["apache"]["package"] = "apache2"
end

