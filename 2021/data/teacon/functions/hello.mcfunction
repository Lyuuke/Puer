execute if predicate teacon:morning_early run tellraw @s [{"color": "#55FFAA", "text": "[TeaCon] "}, {"text": "早上好, ", "color": "#55FFFF"}, {"selector": "@s", "color": "#55FFFF"}, {"text": ", 欢迎来到 TeaCon 展示服务器! ", "color": "#55FFFF"}]
execute if predicate teacon:morning run tellraw @s [{"color": "#55FFAA", "text": "[TeaCon] "}, {"text": "早上好, ", "color": "#55FFFF"}, {"selector": "@s", "color": "#55FFFF"}, {"text": ", 欢迎来到 TeaCon 展示服务器! ", "color": "#55FFFF"}]
execute if predicate teacon:morning_late run tellraw @s [{"color": "#55FFAA", "text": "[TeaCon] "}, {"text": "上午好, ", "color": "#55FFFF"}, {"selector": "@s", "color": "#55FFFF"}, {"text": ", 欢迎来到 TeaCon 展示服务器! ", "color": "#55FFFF"}]
execute if predicate teacon:noon run tellraw @s [{"color": "#55FFAA", "text": "[TeaCon] "}, {"text": "中午好, ", "color": "#55FFFF"}, {"selector": "@s", "color": "#55FFFF"}, {"text": ", 欢迎来到 TeaCon 展示服务器! ", "color": "#55FFFF"}]
execute if predicate teacon:afternoon run tellraw @s [{"color": "#55FFAA", "text": "[TeaCon] "}, {"text": "下午好, ", "color": "#55FFFF"}, {"selector": "@s", "color": "#55FFFF"}, {"text": ", 欢迎来到 TeaCon 展示服务器! ", "color": "#55FFFF"}]
execute if predicate teacon:evening run tellraw @s [{"color": "#55FFAA", "text": "[TeaCon] "}, {"text": "晚上好, ", "color": "#55FFFF"}, {"selector": "@s", "color": "#55FFFF"}, {"text": ", 欢迎来到 TeaCon 展示服务器! ", "color": "#55FFFF"}]

tellraw @s [{"color": "#55FFAA", "text": "[TeaCon] "}, {"color": "#55FFFF", "text": "请按下 "}, {"color": "#55AAFF", "text": "["}, {"color": "#55AAFF", "keybind": "sign_up.keybinding.open_map"}, {"color": "#55AAFF", "text": "]"}, {"color": "#55FFFF", "text": " 键打开展示服务器导引图。"}]
