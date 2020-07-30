# alfred-anyConnectVPN
Alfred Workflow to interact with anyconnect
## Preparation
### Add credentials to keychain
    security add-internet-password -a <USER> -j com.d-kidd.alfred.workflow.cisco.anyconnect -s <SERVER> -w
## Usage
prefix: vpn

commands:
* Connect: connect, conn, con
* Disconnect: disconnect, dis

## Known bugs
Notifications are empty.
