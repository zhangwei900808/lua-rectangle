package = "lua-rectangle"
version = "0.1-1"
source = {
   url = "git+ssh://git@github.com/zhangwei900808/lua-rectangle.git"
}
description = {
   homepage = "http://awbeci.xyz/lua-rectangle/",
   license = "MIT"
}
dependencies = {
  "lua >= 5.1, < 5.4"
}
build = {
   type = "builtin",
   modules = {
     ["lua-rectangle"] = "lua-rectangle.lua"
   }
}
