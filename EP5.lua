local i = 0
-- while i <= 10 do
--     print(i)
--     i = i + 1
-- end

-- repeat
--     print(i)
--     i = i + 1
-- until i > 10

-- for i = 1,10 do
--     print(i)
-- end
-- for i = 1,10,2 do
--     print(i)
-- end

data = {"phol","Bas","gam","home","nigth"}
-- for i = 1,#data,1 do 
--     print(data[i])
-- end
-- for i = #data,1,-1 do 
--     print(data[i])
-- end
-- ไม่เอาคีย์เอาแค่ index ที่เป็นตัวเลข 
for index,value in ipairs(data) do 
    print(index,value)
end
-- เอาคีย์มาหมด
for index,value in pairs(data) do 
    print(index,value)
end