--local Precipuo = {}

-- Load the modules that contain content needed to build the bible
-- Do not use local module varibles so that LuaLaTeX interpreter can see them and compile the document properly
genesisModule = require("Genesis")
etymologyModule = require("Etymology")


--
-- bold words
function bd(string)
	-- passes to the LuaLaTeX compiler the string in bold shape. The double blackslash is to prevent the lua assembler to recognize the \(letter) as a reserved character
	return "\\textbf{" .. string .. "}"
end


--
-- italic words
function it(string)
	-- passes to the LuaLaTeX compiler the string in italic shape. The double blackslash is to prevent the lua assembler to recognize the \(letter) as a reserved character
	return "\\textit{" .. string .. "}"
end


--
-- small caps words
function sCaps(string)
	-- passes to the LuaLaTeX compiler the string in small caps shape. The double blackslash is to prevent the lua assembler to recognize the \(letter) as a reserved character
	return "\\textsc{" .. string .. "}"
end


--
-- Grammar classes
function class(string)
	-- Checks the class of the word and return its abbreviation
	if string == "noum" then
		return "(n.)"
	elseif string == "verb" then
		return "(v.)"
	elseif string == "adverb" then
		return "(adv.)"
	elseif string == "numeral" then
		return "(num.)"
	elseif string == "adjective" then
		return "(adj.)"
	elseif string == "preposition" then
		return "(prep.)"
	elseif string == "definite article" then
		return "(def. art.)"
	elseif string == "indefinite article" then
		return "(indef. art.)"
	-- if none above is matched it prints an error message
	else
		return "NOT VALID"
	end
end


--
-- Check if the string has words refering to God and if so set them to small caps
function highlightMentionToGod(string)
	-- first test if the stringing passed is empty
	if string == nil then
		return "nil value"
	end
	-- if 'God' is present in the string then highlights it with small caps function - sCaps
	if string:find("God") ~= nil then
		string = string:gsub("God",sCaps("God"))
	end
	-- if 'Spiryt' is present in the string then highlights it with small caps function - sCaps
	if string:find("Spiryt") ~= nil then
		string = string:gsub("Spiryt",sCaps("Spiryt"))
	end
	-- if 'Lord' is present in the string then highlights it with small caps function - sCaps
	if string:find("Lord") ~= nil then
		string = string:gsub("Lord",sCaps("Lord"))
	end
	-- returns the string passed now with the words properly highlighted in small caps
	return string
end


--
-- sets bold and italic shapes in the meaning string of the word
function parseMeaning(table)
	if table.itWords == nil then
		return "nil value bro"
	end
	for i = 1, #table.itWords do
		local start, fim = table.meaning:find(table.itWords[i])
		table.meaning = table.meaning:sub(1,start-1) .. "\\textit{" .. table.itWords[i] .. "}" .. table.meaning:sub(fim+1)
	end
	return table.meaning
end


--
-- prints the etymology of the object table
function printEtymology(table)
	-- if the table passed is empty then prints 'nil value'
	if table == nil then
		return "nil value bud :("
	end
	-- new line
	tex.print("")
	-- prints the red ruller before the etymology section
	tex.print("\\noindent\\tikz \\draw[red,thick,overlay] (0,0) to ++(0:\\columnwidth);")
	-- new line
	tex.print("")
	-- set the font and line skip for the etymology section
	tex.print("\\fontsize{7}{8}\\selectfont")
	-- runs the 'etWords' table of the verse and prints it
	for i = 1, #table.etWords do
		--print(bd(table.etWords[i].word),"--",table.etWords[i].spell,"{\\ipa/"..table.etWords[i].phonetic.."/}",class(table.etWords[i].class)..":",parseMeaning(table.etWords[i]),"")
		tex.print(bd(table.etWords[i].word),"--",table.etWords[i].spell,"{\\ipa/"..table.etWords[i].phonetic.."/}",class(table.etWords[i].class)..":",parseMeaning(table.etWords[i]),"")
	end
	-- after doing so, insert a new line
	tex.print("")
	-- prints the red ruller after the etymology section
	tex.print("\\noindent\\tikz \\draw[red,thick,overlay] (0,4pt) to ++(0:\\columnwidth);")
	-- new line
	tex.print("")
	-- restore the size of verse font
	tex.print("\\normalsize")
end


--
-- Parse verse to return it formated ready to be printed in .tex file
function parseChapter(table)
	-- prints the verse
	for i = 1, #table do
		--print(table.chapNum, i, highlightMentionToGod(table[i].verse))
		tex.print(tostring(table.chapNum), tostring(i), highlightMentionToGod(table[i].verse),"")
		-- prints the etymology of the words in the verse
		tex.print(printEtymology(table[i]))
		--printEtymology(table[i])
	end
end


--return Precipuo