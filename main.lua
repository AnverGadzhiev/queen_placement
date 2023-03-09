local qn = require("queen")

local function main()
    io.write("enter the desk size\n")
    local desk_size = io.read("*n")
    qn.placeQueens(qn.createDesk(desk_size), desk_size)
end

main()