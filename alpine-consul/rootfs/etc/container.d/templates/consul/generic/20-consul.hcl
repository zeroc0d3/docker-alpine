template {
  source      = "/etc/container.d/templates/consul/generic/config.hcl.ctmpl"
  destination = "/etc/consul.d/config.hcl"
  command     = "/bin/chown root:consul /etc/consul.d/config.hcl"
  perms       = 0640
}
