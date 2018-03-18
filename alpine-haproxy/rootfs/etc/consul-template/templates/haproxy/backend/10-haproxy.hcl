template {
    source = "/etc/consul-template/templates/haproxy/backend/haproxy.cfg.ctmpl"
    destination = "/etc/haproxy/haproxy.cfg"
    command = "/bin/sh -c '/etc/haproxy/reload || true'"
    perms = 0644
}
