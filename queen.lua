local function createDesk(dimensity)
    desk = {}
    for i = 1, dimensity do
        for j = 1, dimensity do
            desk[i][j] = "-"
        end
    end
    return desk
end

local function printDesk(desk)
    for row = 1, #desk do
        for column = 1, #(desk[0] == nil and desk[1] or desk[0]) do
            io.write(desk[row][column] and "X" or "-", " ")
        end
        io.write("\n")
    end
end

local function eliminateAttackedPosition(desk, n, k)
    local old_n_k = desk[n][k]
    for i = 1, #desk do
       desk[n][i] = "X"; desk[i][k] = "X"
    end
    desk[n][k] = old_n_k
end


--[[
    function placeQueens(desk, queen_number)
        if (queen_number > #desk) then
        io.write("Queens placement is impossible")
    else   
        for i = 1, 
    end 
    
end
--]]
