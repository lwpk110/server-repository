cat << EOF > /etc/hosts
127.0.0.1       localhost
::1     localhost ip6-localhost ip6-loopback
fe00::0 ip6-localnet
ff00::0 ip6-mcastprefix
ff02::1 ip6-allnodes
ff02::2 ip6-allrouters
172.18.0.2      kind-control-plane
fc00:f853:ccd:e793::2   kind-control-plane

127.0.0.1 spark-history111.example.com
EOF