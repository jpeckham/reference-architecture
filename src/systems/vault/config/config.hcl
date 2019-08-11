storage "consul" {
  address = "consul:8500"
  path    = "vault/"
}
# go to http://localhost:8200 to begin the initialization
ui = true

listener "tcp" {
 address     = "vault:8200"
 tls_disable = 1
}