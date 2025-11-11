/*
 * vpnserver.c - minimal helper to configure tun0 and forwarding (example)
 * Compile: gcc vpnserver.c -o vpnserver
 * Run as root.
 */
#include <stdlib.h>
#include <stdio.h>

int main(void) {
    printf("Configuring VPN server (example) ...\n");
    system("ip addr add 192.168.53.1/24 dev tun0 || true");
    system("ip link set tun0 up || true");
    system("sysctl -w net.ipv4.ip_forward=1 >/dev/null 2>&1 || true");
    system("iptables -t nat -A POSTROUTING -o enp0s3 -j MASQUERADE || true");
    printf("VPN server helper commands executed. (This is an example — adapt for your env.)\n");
    return 0;
}
