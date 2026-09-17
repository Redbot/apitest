local mq = require("mq")
local util = require("apitest.lib.util")

print(util.greet("RedGuides"))

while true do
    mq.delay(1000)
end
