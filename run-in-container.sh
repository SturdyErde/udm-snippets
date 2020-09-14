# Shell into a container and then run nslookup from it: 

podman exec -it pihole sh
nslookup pi-hole.net 192.168.1.1
