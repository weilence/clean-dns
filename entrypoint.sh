#!/bin/bash
dnsmasq -C /etc/dnsmasq.conf
dnscrypt-proxy --config /etc/dnscrypt-proxy/dnscrypt-proxy.toml
