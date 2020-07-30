#!/bin/bash
/opt/cisco/anyconnect/bin/vpn -s << EOF
connect $1
$2
$3
EOF
