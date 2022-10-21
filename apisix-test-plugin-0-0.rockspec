package = "apisix-test-plugin"
version = "0-0"
source = {
    url = "https://github.com/bzp2010/apisix-test-plugin",
    branch = "main",
}

description = {
    summary = "A test APISIX Plugin",
    homepage = "https://github.com/bzp2010/apisix-test-plugin",
    license = "Apache License 2.0",
}

dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      ["apisix.plugins.test"] = "apisix/plugins/test.lua"
   }
}
