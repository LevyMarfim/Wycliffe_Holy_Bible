local Etymology = {}

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
--	A
--

--
--	B
--

bigynnyng = {
	word = "Bigynnyng",
	spell = "beginning",
	phonetic = "bɪˈɡɪnɪŋ",
	class = "noum",
	meaning = "The process of coming into existence; the Creation (of the world, etc.); the first; origin; source. Late 12c., ``time when something begins;'' c. 1200, ``initial stage or first part,'' verbal noun from begin. Meaning ``act of starting something'' is from early 13c. The Old English word was " .. it("fruma") .. " (foremost). " .. sCaps("Begin") .. " {\\ipa/bɪˈɡɪn/}: Old English " .. it("beginnan") .. " ``to attempt, undertake,'' a rare word beside the more usual form " .. it("onginnan") .. " (class III strong verb; past tense " .. it("ongann") .. ", past participle " .. it("ongunnen") .. "); from " .. it("be") .. "- + West Germanic *" .. it("ginnan") .. ", which is of obscure etymology and found only in compounds, perhaps ``to open, open up'' (compare Old High German " .. it("in-ginnan") .. " ``to cut open, open up,'' also ``begin, undertake''), with sense evolution from ``open'' to ``begin.'' Cognates elsewhere in Germanic include Old Frisian " .. it("biginna") .. " ``to begin,'' Middle Dutch " .. it("beghinnen") .. ", Old High German " .. it("beginnan") .. ", German " .. it("beginnen") .. ", Old Frisian " .. it("bijenna") .. " ``to begin,'' Gothic " .. it("duginnan") .. ". From late 12c. as ``originate, be the originator of;'' from c. 1200 as ``take the first step in, start to deal with.'' Intransitive sense ``come into existence'' is from mid-13c."
}

borun = {
	word = "Borun",
	spell = "born",
	phonetic = "bɔːn",
	class = "adjective",
	meaning = [[OE \textit{beran}, \textit{beoran}, \textit{beara}. To betake oneself (refl.); to carry (sth.), bring, carry away; be a bearer or carrier. OE \textit{boren}, alternative past participle of \textit{beran} (bear (v.)). ``In modern use the connexion with \textit{bear} is no longer felt; the phrase \textit{to be born} has become virtually an intr. verb'' [OED]. Distinction between \textit{born} and \textit{borne} (q.v.) is 17c. From early 14c. as ``possessing from birth the character or quality described'' (born poet, born loser, etc.). \textsc{Bear} \phnm{/bɛː/}: OE \textit{beran} ``to carry, bring; bring forth, give birth to, produce; to endure without resistance; to support, hold up, sustain; to wear'' (class IV strong verb; past tense \textit{bær}, past participle \textit{boren}), from Proto-Germanic *\textit{beranan} (source also of OS \textit{beran}, OF \textit{bera} ``bear, give birth,'' MD \textit{beren} ``carry a child,'' OHG \textit{beran}, German \textit{gebären}, ON \textit{bera} ``carry, bring, bear, endure; give birth,'' Gothic \textit{bairan} ``to carry, bear, give birth to''), from PIE root *\textit{bher}- ``carry a burden, bring,'' also ``give birth'' (though only English and German strongly retain this sense, and Russian has \textit{beremennaya} ``pregnant''). OE past tense \textit{bær} became ME \textit{bare}; alternative \textit{bore} began to appear c. 1400, but \textit{bare} remained the literary form till after 1600. Past participle distinction of \textit{borne} for ``carried'' and \textit{born} for ``given birth'' is from late 18c. Many senses are from notion of ``move onward by pressure.'' From c. 1300 as ``possess as an attribute or characteristic.'' Meaning ``sustain without sinking'' is from 1520s; to \textit{bear (sth) in mind} is from 1530s; meaning ``tend, be directed (in a certain way)'' is from c. 1600. To \textit{bear down} ``proceed forcefully toward'' (especially in nautical use) is from 1716. To \textit{bear up} is from 1650s as ``be firm, have fortitude.'']]
}

--
--	C
--

--
--	D
--

depthe = {
	word = "Depthe",
	spell = "depth",
	phonetic = "dɛpθ",
	class = "noum",
	meaning = [[Deep water, the sea; the primeval waters that preceded creation. Late 14c., ``a deep place, deep water, the sea,'' also ``distance or extension from the top down (opposed to \textit{height}) or from without inward,'' apparently formed in ME on model of long/\textit{length}, broad/\textit{breadth}; from \textit{dēp} ``deep'' + -th. Replaced older \textit{deopnes} ``deepness.'' Though the word is not recorded in OE, the formation was in Proto-Germanic, *\textit{deupitho}-, and corresponds to OS \textit{diupitha}, Dutch \textit{diepte}, ON \textit{dypð}, Gothic \textit{diupiþa}. From c. 1400 as ``the part of anything most remote from the boundary or outer limit.'']]
}

--
--	E
--

erthe = {
	word = "Erthe",
	spell = "earth",
	phonetic = "əːθ",
	class = "noum",
	meaning = "Old English " .. it("eorþe") .. " ``ground, soil, dirt, dry land; country, district,'' also used (along with " .. it("middangeard") .. ") for ``the (material) world, the abode of man'' (as opposed to the heavens or the underworld), from Proto-Germanic *" .. it("ertho") .. " (source also of Old Frisian " .. it("erthe") .. " ``earth,'' Old Saxon " .. it("ertha") .. ", Old Norse " .. it("jörð") .. ", Middle Dutch " .. it("eerde") .. ", Dutch " .. it("aarde") .. ", Old High German " .. it("erda") .. ", German " .. it("Erde") .. ", Gothic " .. it("airþa") .. "), perhaps from an extended form of Proto Indo-European root *" .. it("er") .. "- ``earth, ground.'' The earth considered as a planet was so called from c. 1400. The Middle English vocalism is in part influenced by Old English " .. it("yrþ") .. " plowland, and perhaps also by an unattested adj."
}

--
--	F
--

forsothe = [[\textbf{Forsothe} - forsooth \phnm{/fəˈsuːθ/ (adv.)}: Archaic. From OE \textit{forsoð} ``indeed, in truth, verily, to tell the truth,'' from for ``for'' + soð ``truth'' (sooth). Regarded as affected in speech by c. 1600.]]

--
--	G
--

--
--	H
--

heuene = {
	word = "Heuene",
	spell = "heaven",
	phonetic = "ˈhɛv(ə)n",
	class = "noum",
	meaning = "From Old English " .. it("heofon") .. " ``home of God,'' earlier ``the visible sky, firmament,'' probably from Proto-Germanic *" .. it("hibin") .. "-, a dissimilation of *" .. it("himin") .. "- (source also of Low German " .. it("heben") .. ", Old Norse " .. it("himinn") .. ", Gothic " .. it("himins") .. ", Old Frisian " .. it("himul") .. ", Dutch " .. it("hemel") .. ", German " .. it("Himmel") .. " ``heaven, sky''). The abode of God, heaven, paradise."
}

--
--	I
--

idel = {
	word = "Idel",
	spell = "idle",
	phonetic = "ˈʌɪd(ə)l",
	class = "adjective",
	meaning = [[OE \textit{idel} ``empty, void; vain; worthless, useless,'' from Proto-West Germanic *\textit{idla}- (source also of OS \textit{idal}, OF \textit{idel} ``empty, worthless,'' Old Dutch \textit{idil}, OHG \textit{ital}, German \textit{eitel} ``vain, useless, mere, pure''), a word of unknown origin.]]
}

--
--	J
--

--
--	K
--

--
--	L
--

--
--	M
--

--
--	N
--

nought = {
	word = "Nouȝt",
	spell = "nought",
	phonetic = "nɔːt",
	class = "noum",
	meaning = "Archaic. Nothing. From Old English nowiht ``nothing,'' variant of nawiht. Meaning ``zero, cipher'' is from early 15c.",
	itWords = {"nowiht", "nawiht"}
}

--
--	O
--

--
--	P
--

--
--	Q
--

--
--	R
--

--
--	S
--

--
--	T
--

theArticle = {
	word = "Þe",
	spell = "the",
	phonetic = "ðə/, /ðɪ/, /ðiː",
	class = "definite article",
	meaning = "Late Old English þe, nominative masculine form of the demonstrative pronoun and adjective. After c.950, it replaced earlier se (masc.), seo (fem.), þæt (neuter), and probably represents se altered by the th- form which was used in all the masculine oblique cases. Old English se is from Proto Indo-European root *so- ``this, that'' (source also of Sanskrit sa, Avestan ha, Greek ho, he ``the,'' Irish and Gaelic so ``this''). The þ- forms, see that. The s- forms were entirely superseded in English by mid-13c., excepting a slightly longer dialectal survival in Kent. Old English used 10 different words for ``the,'' but did not distinguish ``the'' from ``that.'' That survived for a time as a definite article before vowels (that one or that other).",
	itWords = {"þe", "se", "seo", "þæt", "th", "so", "sa", "ha", "ho", "he", "þ", "that", "That", "that one", "that other"}
}

--
--	U
--

--
--	V
--

voide = {
	word = "Voide",
	spell = "void",
	phonetic = "vɔɪd",
	class = "adjective",
	meaning = [[c. 1300, ``unoccupied, vacant,'' from Anglo-French and Old French \textit{voide}, \textit{viude} ``empty, vast, wide, hollow, waste, uncultivated, fallow,'' as a noun, ``opening, hole; loss,'' from Latin \textit{vocivos} ``unoccupied, vacant,'' related to \textit{vacare} ``be empty,'' from PIE *\textit{wak}-, extended form of root *\textit{eue}- ``to leave, abandon, give out.'' Meaning ``lacking or wanting'' (something) is recorded from early 15c. Meaning ``legally invalid, without legal efficacy'' is attested from mid-15c.]]
}

--
--	W
--

watris = {
	word = "Watris",
	spell = "waters",
	phonetic = "ˈwɔːtəz",
	class = "noum",
	meaning = "Old English wæter, from Proto-Germanic *it(watr)- (source also of Old Saxon watar, Old Frisian it(wetir), Dutch it(water), Old High German it(wazzar), German it(Wasser), Old Norse it(vatn), Gothic it(wato) water), from Proto Indo-European *it(wod-or), suffixed form of root *it(wed)- water; wet."
}

weren = {
	word = "Weren",
	spell = "were",
	phonetic = "wə",
	class = "verb",
	meaning = [[OE \textit{wæron} (past plural indicative of \textit{wesan}) and \textit{wære} (second person singular past indicative). The forms illustrate Verner's Law (named for Danish linguist Karl Verner, 1875), which predicts the ``s'' to ``z'' sound shift, and rhotacism, which changed ``z'' to ``r.'' \textit{Wast} (second person singular) was formed 1500s on analogy of \textit{be}/\textit{beest}, displacing \textit{were}. An intermediate form, \textit{wert}, was used in literature 17c.-18c., before \textit{were} reclaimed the job.]]
}

--
--	X
--

--
--	Y
--

--
--	Z
--

return Etymology

--
--	Fin
--