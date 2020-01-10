local Etymology = {}

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
	meaning = "The process of coming into existence; the Creation (of the world, etc.); the first; origin; source. Late 12c., ``time when something begins;'' c. 1200, ``initial stage or first part,'' verbal noun from begin. Meaning ``act of starting something'' is from early 13c. The Old English word was _fruma_ (foremost). <Begin> {\\ipa/bɪˈɡɪn/}: Old English _beginnan_ ``to attempt, undertake,'' a rare word beside the more usual form _onginnan_ (class III strong verb; past tense _ongann_, past participle _ongunnen_); from _be_- + West Germanic *_ginnan_, which is of obscure etymology and found only in compounds, perhaps ``to open, open up'' (compare Old High German _in-ginnan_ ``to cut open, open up,'' also ``begin, undertake''), with sense evolution from ``open'' to ``begin.'' Cognates elsewhere in Germanic include Old Frisian _biginna_ ``to begin,'' Middle Dutch _beghinnen_, Old High German _beginnan_, German _beginnen_, Old Frisian _bijenna_ ``to begin,'' Gothic _duginnan_. From late 12c. as ``originate, be the originator of;'' from c. 1200 as ``take the first step in, start to deal with.'' Intransitive sense ``come into existence'' is from mid-13c."
}

borun = {
	word = "Borun",
	spell = "born",
	phonetic = "bɔːn",
	class = "adjective",
	meaning = "Old English _beran_, _beoran_, _beara_. To betake oneself (refl.); to carry (sth.), bring, carry away; be a bearer or carrier. Old English _boren_, alternative past participle of _beran_ (bear (v.)). ``In modern use the connexion with _bear_ is no longer felt; the phrase _to be born_ has become virtually an intr. verb'' [OED]. Distinction between _born_ and _borne_ (q.v.) is 17c. From early 14c. as ``possessing from birth the character or quality described'' (born poet, born loser, etc.). <Bear> {\\ipa/bɛː/}: Old English _beran_``to carry, bring; bring forth, give birth to, produce; to endure without resistance; to support, hold up, sustain; to wear'' (class IV strong verb; past tense _bær_, past participle _boren_), from Proto-Germanic *_beranan_ (source also of Old Saxon _beran_, Old Frisian _bera_ ``bear, give birth,'' Middle Dutch _beren_``carry a child,'' Old High German _beran_, German _gebären_, Old Norse _bera_ ``carry, bring, bear, endure; give birth,'' Gothic _bairan_ ``to carry, bear, give birth to''), from Proto Indo-European root *_bher_- ``carry a burden, bring,'' also ``give birth'' (though only English and German strongly retain this sense, and Russian has _beremennaya_ ``pregnant''). Old English past tense _bær_ became Middle English _bare_; alternative _bore_ began to appear c. 1400, but _bare_ remained the literary form till after 1600. Past participle distinction of _borne_ for ``carried'' and _born_ for ``given birth'' is from late 18c. Many senses are from notion of ``move onward by pressure.'' From c. 1300 as ``possess as an attribute or characteristic.'' Meaning ``sustain without sinking'' is from 1520s; to _bear (sth) in mind_ is from 1530s; meaning ``tend, be directed (in a certain way)'' is from c. 1600. To _bear down_ ``proceed forcefully toward'' (especially in nautical use) is from 1716. To _bear up_ is from 1650s as ``be firm, have fortitude.''"
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
	meaning = "Deep water, the sea; the primeval waters that preceded creation. Late 14c., ``a deep place, deep water, the sea,'' also ``distance or extension from the top down (opposed to _height_) or from without inward,'' apparently formed in Middle English on model of long/_length_, broad/_breadth_; from _dēp_ ``deep'' + -th. Replaced older _deopnes_ ``deepness.'' Though the word is not recorded in Old English, the formation was in Proto-Germanic, *_deupitho_-, and corresponds to Old Saxon _diupitha_, Dutch _diepte_, Old Norse _dypð_, Gothic _diupiþa_. From c. 1400 as ``the part of anything most remote from the boundary or outer limit.''"
}

derknessis = {
	word = "Derknessis",
	spell = "darkness",
	phonetic = "ˈdɑːknəs",
	class = "noum",
	meaning = "Old English _deorcnysse_ ``absence of light,'' from dark (adj.) + -ness. Lack or sparseness of illumination; dusk. Middle English _derk_, later _dark_, from Old English _deorc_ ``without light, lacking light or brightness (especially at night), obscure, gloomy;'' from Proto-Germanic *_derkaz_, which is of uncertain etymology."
}

--
--	E
--

erthe = {
	word = "Erthe",
	spell = "earth",
	phonetic = "əːθ",
	class = "noum",
	meaning = "Old English _eorþe_ ``ground, soil, dirt, dry land; country, district,'' also used (along with _middangeard_) for ``the (material) world, the abode of man'' (as opposed to the heavens or the underworld), from Proto-Germanic *_ertho_ (source also of Old Frisian _erthe_ ``earth,'' Old Saxon _ertha_, Old Norse _jörð_, Middle Dutch _eerde_, Dutch _aarde_, Old High German _erda_, German _Erde_, Gothic _airþa_), perhaps from an extended form of Proto Indo-European root *_er_- ``earth, ground.'' The earth considered as a planet was so called from c. 1400. The Middle English vocalism is in part influenced by Old English _yrþ_ plowland, and perhaps also by an unattested adj."
}

--
--	F
--

forsothe = {
	word = "Forsothe",
	spell = "forsooth",
	phonetic = "fəˈsuːθ",
	class = "adverb",
	meaning = "Archaic. From Old English _forsoð_ ``indeed, in truth, verily, to tell the truth,'' from for ``for'' + soð ``truth'' (sooth). Regarded as affected in speech by c. 1600."
}

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
	meaning = "From Old English _heofon_ ``home of God,'' earlier ``the visible sky, firmament,'' probably from Proto-Germanic *_hibin_-, a dissimilation of *_himin_- (source also of Low German _heben_, Old Norse _himinn_, Gothic _himins_, Old Frisian _himul_, Dutch _hemel_, German _Himmel_ ``heaven, sky''). The abode of God, heaven, paradise."
}

--
--	I
--

idel = {
	word = "Idel",
	spell = "idle",
	phonetic = "ˈʌɪd(ə)l",
	class = "adjective",
	meaning = "Old English _idel_ ``empty, void; vain; worthless, useless,'' from Proto-West Germanic *_idla_- (source also of Old Saxon _idal_, Old Frisian _idel_ ``empty, worthless,'' Old Dutch _idil_, Old High German _ital_, German _eitel_ ``vain, useless, mere, pure''), a word of unknown origin."
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
	meaning = "Archaic. Nothing. From Old English _nowiht_ ``nothing,'' variant of _nawiht_. Meaning ``zero, cipher'' is from early 15c."
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
	meaning = "Late Old English _þe_, nominative masculine form of the demonstrative pronoun and adjective. After c. 950, it replaced earlier _se_ (masc.), _seo_ (fem.), _þæt_ (neuter), and probably represents _se_ altered by the _th_- form which was used in all the masculine oblique cases. Old English _se_ is from Proto Indo-European root *_so_- ``this, that'' (source also of Sanskrit _sa_, Avestan _ha_, Greek _ho_, _he_ ``the,'' Irish and Gaelic _so_ ``this''). The _þ_- forms, see _that_. The _s_- forms were entirely superseded in English by mid-13 c., excepting a slightly longer dialectal survival in Kent. Old English used 10 different words for ``the,'' but did not distinguish ``the'' from ``that.'' _That_ survived for a time as a definite article before vowels (_that one_ or _that other_)."
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
	meaning = "c. 1300, ``unoccupied, vacant,'' from Anglo-French and Old French _voide_, _viude_ ``empty, vast, wide, hollow, waste, uncultivated, fallow,'' as a noun, ``opening, hole; loss,'' from Latin _vocivos_ ``unoccupied, vacant,'' related to _vacare_ ``be empty,'' from Proto Indo-European *_wak_-, extended form of root *_eue_- ``to leave, abandon, give out.'' Meaning ``lacking or wanting'' (something) is recorded from early 15c. Meaning ``legally invalid, without legal efficacy'' is attested from mid-15c."
}

--
--	W
--

watris = {
	word = "Watris",
	spell = "waters",
	phonetic = "ˈwɔːtəz",
	class = "noum",
	meaning = "Old English _wæter_, from Proto-Germanic *_watr_- (source also of Old Saxon _watar_, Old Frisian _wetir_, Dutch _water_, Old High German _wazzar_, German _Wasser_, Old Norse _vatn_, Gothic _wato_ ``water''), from Proto Indo-European *_wod-or_, suffixed form of root *_wed_- ``water; wet.''"
}

weren = {
	word = "Weren",
	spell = "were",
	phonetic = "wə",
	class = "verb",
	meaning = "Old English _wæron_ (past plural indicative of _wesan_) and _wære_ (second person singular past indicative). The forms illustrate Verner's Law (named for Danish linguist Karl Verner, 1875), which predicts the ``s'' to ``z'' sound shift, and rhotacism, which changed ``z'' to ``r.'' _Wast_ (second person singular) was formed 1500s on analogy of _be_/_beest_, displacing _were_. An intermediate form, _wert_, was used in literature 17c.-18c., before _were_ reclaimed the job."
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