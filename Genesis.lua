dofile("Etymology.lua")

function fn(str)
	str = string.format([[\footnote{]] .. str .. "} ")
	return str
end

function verse(str,wrd)
	--for w in string.gmatch(s, "%a+") do
	--x = string.find(str, wrd)
	--print(x+#wrd)
	--return tostring(x+#wrd)
end

Genesis = {}

Genesis[1] = {}
	Genesis[1][1] = "In þe bigynnyng god made of nouȝt heuene and erthe."
	Genesis[1][2] = "Forsothe the erthe was idel and voide, and derknessis weren on the face of depthe; and the spirit of the lord was borun on the watris."
	Genesis[1][3] = "And god seide, Liȝt be maad, and liȝt was maad."

-- bold words
function bold(str)
	return "\\textbf{" .. str .. "}"
end

-- italic words
function italic(str)
	return "\\textit{" .. str .. "}"
end

-- IPA phonetic description
function ipa(str)
	return "\\phnm{/" .. str .. "/}"
end

-- Grammar classes
function class(str)
	if str == "noum" then
		return " (n.)"
	elseif str == "verb" then
		return " (v.)"
	elseif str == "adverb" then
		return " (adv.)"
	elseif str == "adjective" then
		return " (adj.)"
	elseif str == "preposition" then
		return " (prep.)"
	elseif str == "numeral" then
		return " (num.)"
	elseif str == "definite article" then
		return " (indef. art.)"
	elseif str == "indefinite article" then
		return " (def. art.)"
	end
end

-- prints etymology of the word
function printEtymology(table)
	local str = table.word
	
	if table.spell ~= nil then
		str = str .. " -- " .. table.spell
	end
	
	str = str .. " " .. ipa(table.phonetic) .. class(table.class) .. ": " .. table.meaning
	
	return str
end

print(printEtymology(nought))
