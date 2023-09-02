--[[
    SERVER SIDE
    The server side of the script is responsible for handling the data sent by the client and sending it to the other clients.
]]

local function sanitize(str)
    if str == nil then return nil end
    return str:gsub("<", "&lt;"):gsub(">", "&gt;")
end