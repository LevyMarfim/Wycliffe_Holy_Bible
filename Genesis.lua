dofile("Etymology.lua")


function fn(str)
	str = string.format([[\footnote{]] .. str .. "} ")
	return str
end

function verse(str,wrd)
	x = string.find(str, wrd)
	
	return tostring(x+#wrd)
end

Genesis = {}

Genesis[1] = {}
	Genesis[1][1] = "In þe" .. fn(theArticle) .. "bigynnyng" .. fn(bigynnyng) .. "god made of nouȝt" .. fn(nought) .. "heuene" .. fn(heuene) .. "and erthe" .. fn(erthe) .. "."
	Genesis[1][2] = "Forsothe the erthe was idel and voide, and derknessis weren on the face of depthe; and the spirit of the lord was borun on the watris."
	Genesis[1][3] = "And god seide, Liȝt be maad, and liȝt was maad." .. verse(Genesis[1][1],"god")


jnh = "Eu estou testando isso. \n"

io.write(jnh)
io.write(string.find(jnh, "estou"), "\n")
--for i = 1,3,1 do
	io.write(string.sub(jnh,8))
--end

-- "In þe" .. fn(theArticle) .. "bigynnyng god made of nouȝt heuene and erthe."


local sentence = "The quick brown fox jumps over the lazy dog."
local start_position = sentence:find("lazy", 1, true)
print("The word \"lazy\" was found starting at position " .. start_position)

verse(Genesis[1][1],"god")

print(string.char(76))

s = "hello world from Lua"
     for w in string.gmatch(s, "%a+") do
       print(w)
     end