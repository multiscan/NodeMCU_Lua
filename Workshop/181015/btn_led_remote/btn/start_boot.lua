-- Scripts à charger au moment du boot afin de pouvoir travailler avec le robot à distance
print("\n start_boot.lua zf181011.2342 \n")

dofile("wifi_cli_conf.lua")
dofile("wifi_cli_start.lua")
dofile("web_cli.lua")
dofile("btn_led.lua")
