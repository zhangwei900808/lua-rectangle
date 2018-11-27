# lua-rectangle

lua-rectangle Calculate the area and perimeter of the rectangle for Lua.

## Installation

You can download lua-rectangle from luarocks with

```
luarocks install lua-rectangle
```

Or you can just clone or download this repository from github and use `lua-rectangle.lua` in your project.

## Usage

```lua
local square = require("lua-rectangle")
local s1 = square:new(1, 2)
ngx.say(s1:get_square())
ngx.say(s1:get_circumference())
```
