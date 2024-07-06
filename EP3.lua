print(10<5 and 5>0)
name = "passapol" .. "th"
print(#name)
id = tostring(10)
print(id..type(id))
id = tonumber(10)
print(id..type(id))


-- list by Key and Value
table = {name,id,true,false,A="Ant"}
table[true] = 1
table[false] = 0
table["ok"] = "โอเค"
print(table[1])
print(table[true])
print(table[false])
print(table["ok"], table.ok)
table["table"] = table
print(#table["table"])

a,b = 1,2
a,b = b,a

g1 = 10
if g1 == 10 then
    local g2 = 10
    print("g2 = "..g2)
end

