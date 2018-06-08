-- This file was automatically generated for the LuaDist project.

package = "redis-lua"
version = "2.0.2-1"

-- LuaDist source
source = {
  tag = "2.0.2-1",
  url = "git://github.com/LuaDist-testing/redis-lua.git"
}
-- Original source
-- source = {
--    url = "http://cloud.github.com/downloads/nrk/redis-lua/redis-lua-2.0.2-0.tar.gz",
--    md5 = "4fcfd73761f47470c59a30c3818bee97"
-- }

description = {
   summary = "A Lua client library for the redis key value storage system.",
   detailed = [[
      A Lua client library for the redis key value storage system.
   ]],
   homepage = "http://github.com/nrk/redis-lua",
   license = "MIT/X11"
}

dependencies = {
   "lua >= 5.1",
   "luasocket"
}

build = {
   type = "none",
   install = {
      lua = {
         redis = "src/redis.lua"
      }
   }
}