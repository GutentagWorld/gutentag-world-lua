local M = {}

function M.gutentag_world()
    return "Gutentag, World!"
end

if arg and arg[0] and arg[0]:match("gutentag_world") then
    print(M.gutentag_world())
end

return M
