# seq <seq#> <portlist> dst-Mac src-Mac dst-IP src-IP/netmask sport dport ipv4|ipv6|vlan udp|tcp|icmp vid pktsize
seq 0 all 0000:4455:6677 0000:1234:5678 10.11.0.1 10.10.0.1/16 5 6 ipv4 udp 1 128 0
set all seq_cnt 1
