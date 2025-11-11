/*
 * vpnclient.c - minimal helper to configure client tun0 (example)
 * Compile: gcc vpnclient.c -o vpnclient
 * Run as root.
 */
#include <stdlib.h>
#include <stdio.h>

int main(void) {
    printf("Configuring VPN client (example) ...\n");
    system("ip addr add 192.168.53.5/24 dev tun0 || true");
    system("ip link set tun0 up || true");
    printf("VPN client helper commands executed. (This is an example — adapt for your env.)\n");
    return 0;
}
