-- GitForo test script
local mq = require('mq')
local util = require('apitest.lib.util')

local function main()
    print(string.format('apitest %s loaded', util.version()))
end

main()
