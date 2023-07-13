-- This rockspec is only used for running tests.
package = "oops"
version = "scm-1"
source = {
  url = "git://github.com/p1-leo/oops.git"
}

dependencies = {
   "lua >= 5.1",
   "inspect",
   "moses",
   "telescope"
}

build = {
  type = "builtin",
  modules = {
    oops = "lib/oops.lua"
  }
}
