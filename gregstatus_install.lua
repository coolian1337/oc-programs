local os = require("os")
local io = require("io")

print("Enter the name of the machine:")
local machine_name = io.read()

os.execute("wget https://raw.githubusercontent.com/coolian1337/oc-programs/main/gregstatus/gregstatus.lua")
local file = io.open("/home/.shrc", "w")
file:write("gregstatus "..machine_name)
file:close()
os.execute("mv gregstatus.lua /home/")
os.execute("wget https://raw.githubusercontent.com/iesika/iesika-OCPrograms/master/OC-bigfont/lib/bigfont.lua")
os.execute("mv bigfont.lua /home/")
os.execute("wget https://raw.githubusercontent.com/iesika/iesika-OCPrograms/master/OC-bigfont/lib/bigfont-size2.hex")
os.execute("wget https://raw.githubusercontent.com/iesika/iesika-OCPrograms/master/OC-bigfont/lib/bigfont-size3.hex")
os.execute("wget https://raw.githubusercontent.com/iesika/iesika-OCPrograms/master/OC-bigfont/lib/bigfont-size4.hex")
os.execute("wget https://raw.githubusercontent.com/iesika/iesika-OCPrograms/master/OC-bigfont/lib/bigfont-size5.hex")
os.execute("wget https://raw.githubusercontent.com/iesika/iesika-OCPrograms/master/OC-bigfont/lib/bigfont-size6.hex")
os.execute("wget https://raw.githubusercontent.com/iesika/iesika-OCPrograms/master/OC-bigfont/lib/bigfont-size7.hex")
os.execute("wget https://raw.githubusercontent.com/iesika/iesika-OCPrograms/master/OC-bigfont/lib/bigfont-size8.hex")
os.execute("mv bigfont-size2.hex /lib/")
os.execute("mv bigfont-size3.hex /lib/")
os.execute("mv bigfont-size4.hex /lib/")
os.execute("mv bigfont-size5.hex /lib/")
os.execute("mv bigfont-size6.hex /lib/")
os.execute("mv bigfont-size7.hex /lib/")
os.execute("mv bigfont-size8.hex /lib/")
os.execute("reboot")