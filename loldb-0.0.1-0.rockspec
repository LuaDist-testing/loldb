-- This file was automatically generated for the LuaDist project.

package = "loldb"
version = "0.0.1-0"

description = {
  summary = "lua objects leveldb wrapper",
  homepage = "https://github.com/fnordpipe/loldb",
  license = "MIT",
}

-- LuaDist source
source = {
  tag = "0.0.1-0",
  url = "git://github.com/LuaDist-testing/loldb.git"
}
-- Original source
-- source = {
--   url = "git+https://github.com/fnordpipe/loldb.git",
--   tag = "v0.0.1",
-- }

dependencies = {
  "lua-cjson",
  "lua-leveldb"
}

build = {
  type = "builtin",
  modules = {
    loldb = "src/loldb.lua"
  }
}