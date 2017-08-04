---
kamailio_5: True
kamailio_memory_mgmt: fm
kamailio_shm_memory: 64
kamailio_listener: 8
kamailio_role: NEON_LB
LBDEBUGLEVEL: 2
ALIAS: alias.compny.com
EXTERNALIP: 1.2.3.4
ADMINIP: 1.2.3.4
ADMINPORT: 5060
DBPASSWORD: foobarbaz
RTPPROXIES: "udp:1.2.3.5:9001"

