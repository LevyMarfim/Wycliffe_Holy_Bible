--dofile("Etymology.lua")

Genesis = {}
	Genesis[1] = {}
		Genesis[1][1] = "In þe bigynnyng god made of nouȝt heuene and erthe."
		Genesis[1][2] = "Forsothe the erthe was idel and voide, and derknessis weren on the face of depthe; and the spirit of the lord was borun on the watris."
		Genesis[1][3] = "And god seide, Liȝt be maad, and liȝt was maad."

-- bold words
function bd(str)
	return "\\textbf{" .. str .. "}"
end

-- italic words
function it(str)
	return "\\textit{" .. str .. "}"
end

dofile("Etymology.lua")

-- Grammar classes
function class(str)
	if str == "noum" then
		return "(n.)"
	elseif str == "verb" then
		return "(v.)"
	elseif str == "adverb" then
		return "(adv.)"
	elseif str == "adjective" then
		return "(adj.)"
	elseif str == "preposition" then
		return "(prep.)"
	elseif str == "numeral" then
		return "(num.)"
	elseif str == "definite article" then
		return "(indef. art.)"
	elseif str == "indefinite article" then
		return "(def. art.)"
	else
		return "NOT VALID"
	end
end

function fn(table)
	-- tex.print("\\noindent")
	tex.print("")
	tex.print("\\noindent\\tikz \\draw[red,thick,overlay] (0,0) to ++(0:\\columnwidth);")
	tex.print("")
	tex.print("\\fontsize{8}{9}\\selectfont")
	tex.print(bd(table.word),"--",table.spell,"{\\ipa/"..table.phonetic.."/}",class(table.class)..":",table.meaning)
	tex.print("")
	tex.print("\\noindent\\tikz \\draw[red,thick,overlay] (0,4pt) to ++(0:\\columnwidth);")
	tex.print("")
	tex.print("\\normalsize")
end


