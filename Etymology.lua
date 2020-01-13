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

appere = {
	word = "Appere",
	spell = "appeared",
	phonetic = "əˈpɪəd",
	class = "verb",
	meaning = "Come into sight, be visible or perceptible. Late 13c., ``come into view,'' from stem of Old French _aparoir_, _aperer_ ``appear, come to light, come forth'' (12c., Modern French _apparoir_), from Latin _apparere_ ``to appear, come in sight, make an appearance,'' from ad ``to, towards'' (ad-) + _parere_ ``to come forth, be visible, come into view; submit, obey,'' which is of uncertain origin."
}

--
--	B
--

ben = {
	word = "Ben",
	spell = "been",
	phonetic = "biːn",
	class = "verb",
	meaning = "Past participle of be. To be, exist, live; there is (was, were, etc.); that was, who formerly lived, now dead. <Be> {\\ipa/biː/}: Old English _beon_, _beom_, _bion_ ``be, exist, come to be, become, happen,'' from Proto-Germanic *_biju_- ``I am, I will be.'' This ``b-root'' is from Proto Indo-European root *_bheue_- ``to be, exist, grow,'' and in addition to the words in English it yielded German present first and second person singular (_bin_, _bist_, from Old High German _bim_ ``I am,'' _bist_ ``thou art''), Latin perfective tenses of _esse_ (_fui_ ``I was,'' etc.), Old Church Slavonic _byti_ ``be,'' Greek _phu_- ``become,'' Old Irish _bi´u_ ``I am,'' Lithuanian _būti_ ``to be,'' Russian _byt´_ ``to be,'' etc. The modern verb _to be_ in its entirety represents the merger of two once-distinct verbs, the ``b-root'' represented by _be_ and the _am/was_ verb, which was itself a conglomerate. Roger Lass (``Old English'') describes the verb as ``a collection of semantically related paradigm fragments,'' while Weekley calls it ``an accidental conglomeration from the different Old English dial[ect]s.'' It is the most irregular verb in Modern English and the most common. Collective in all Germanic languages, it has eight different forms in Modern English: BE (infinitive, subjunctive, imperative); AM (present 1st person singular); ARE (present 2nd person singular and all plural); IS (present 3rd person singular); WAS (past 1st and 3rd persons singular); WERE (past 2nd person singular, all plural; subjunctive); BEING (progressive \\& present participle; gerund); BEEN (perfect participle). The paradigm in Old English was: _eom_, _beo_ (present 1st person singular); _eart_, _bist_ (present 2nd person singular); _is_, _bið_ (present 3rd person singular);  _sind_, _sindon_, _beoð_ (present plural in all persons); _wæs_ (past 1st and 3rd person singular); _wære_ (past 2nd person singular); _wæron_ (past plural in all persons); _wære_ (singular subjunctive preterit); _wæren_ (plural subjunctive preterit). The ``b-root'' had no past tense in Old English, but often served as future tense of _am/was_. In 13c. it took the place of the infinitive, participle and imperative forms of _am/was_. Later its plural forms (_we beth_, _ye ben_, _they be_) became standard in Middle English and it made inroads into the singular (_I be_, _thou beest_, _he beth_), but forms of _are_ claimed this turf in the 1500s and replaced _be_ in the plural. For the origin and evolution of the _am/was_ branches of this tangle, see am and was."
}

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

clepide = {
	word = "Clepide",
	spell = "cleped",
	phonetic = "kliːp",
	class = "verb",
	meaning = "Archaic. Give (sb or sth) a specified name. ``To call; to name'', from Old English _cleopian_, _clipian_ ``to speak, call; summon, invoke; implore,'' of Germanic origin."
}

--
--	D
--

dai = {
	word = "Dai",
	spell = "day",
	phonetic = "deɪ",
	class = "noum",
	meaning = "Old English _dæg_, of Germanic origin, ``period during which the sun is above the horizon,'' also ``lifetime, definite time of existence,'' from Proto-Germanic *_dages_- ``day'' (source also of Old Saxon, Middle Dutch, Dutch _dag_, Old Frisian _di_, _dei_, Old High German _tag_, German _Tag_, Old Norse _dagr_, Gothic _dags_), according to Watkins, from Proto Indo-European root *_agh_- ``a day.''  He adds that the Germanic initial _d_- is ``of obscure origin.'' But Boutkan says it is from Proto Indo-European root *_dhegh_- ``to burn'' (fever). Not considered to be related to Latin _dies_ (which is from Proto Indo-European root *_dyeu_- ``to shine''). Meaning originally, in English, ``the daylight hours;'' it expanded to mean ``the 24-hour period'' in late Anglo-Saxon times. The day formerly began at sunset, hence Old English _Wodnesniht_ was what we would call ``Tuesday night.'' Names of the weekdays were not regularly capitalized in English until 17c. From late 12c. as ``a time period as distinguished from other time periods.'' _Day-by-day_ ``daily'' is from late 14c.; _all day_ ``all the time'' is from late 14c."
}

departide = {
	word = "Departide",
	spell = "departed",
	phonetic = "dɪˈpɑːtɪd",
	class = "verb",
	meaning = "Departure; separation. Mid-13c., _departen_, ``part from each other, part company;'' late 13c., ``separate into parts,'' original senses now archaic or obsolete, from Old French _departir_ (10c.) ``to divide, distribute; separate (oneself), depart; die,'' from Late Latin _departire_ ``to divide'' (transitive), from _de_- ``from'' + _partire_ ``to part, divide,'' from _pars_ (genitive _partis_) ``a part, piece, a share, a division'' (from Proto Indo-European root *_pere_- ``to grant, allot''). From c. 1300 as ``go or move away, withdraw;'' late 14c. as ``leave, quit.'' As a euphemism for ``to die'' (_depart this life_ ``leave the world;'' compare Old French _departir de cest siecle_) it is attested from c. 1500, as is _the departed_ for ``the dead,'' singly or collectively. The original transitive lingered in some modern English usages; until 1662 the wedding service was _till death us depart_. Related: _Departed_; _departing_. Middle English from Old French _departir_, based on Latin _dispertire_ ``to divide''. The original sense was ``separate'', also ``take leave of each other'', hence ``go away''."
}

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

don = {
	word = "Don",
	spell = "done",
	phonetic = "dʌn",
	class = "verb",
	meaning = "To perform (an action), do (sth.), carry on (an activity). Past participle of do (v.); from Old English past participle _gedon_ (a vestige of the prefix is in ado). As a past-participle adjective meaning ``completed, finished, performed, accomplished'' from early 15c. As a word of acceptance of a deal or wager, 1590s. U.S. Southern use of _done_ in phrases such as _done gone_ is attested by 1827, according to OED: ``a perfective auxiliary or with adverbial force in the sense `already; completely.' '' Century Dictionary writes that it was ``originally causal after _have_ or _had_, followed by an object infinitive; in present use the _have_ or _had_ is often omitted and the infinitive turned into a preterit, leaving _done_ as a mere preterit sign'' and calls it ``a characteristic of negro idiom.''"
}

drie = {
	word = "Drie",
	spell = "dry",
	phonetic = "ˈdrʌɪ",
	class = "adjective",
	meaning = "Not humid, moist, or drenched; dry. Of land: not flooded or submerged; also, not wet or sodden. From Middle English _drie_ ``without moisture, comparatively free from water or fluid,'' from Old English _dryge_, from Proto-Germanic *_draugiz_ (source also of Middle Low German _dröge_, Middle English _druge_, Dutch _droog_, Old High German _trucchon_, German _trocken_, Old Norse _draugr_), from Germanic root *_dreug_- ``dry.''"
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

euentid = {
	word = "Euentid",
	spell = "eventide",
	phonetic = "ˈiːv(ə)ntʌɪd",
	class = "noum",
	meaning = "Archaic. The end of the day; evening; dusk. Old English _æfentid_; even (n.) + tide (n.). <Evening> {\\ipa/ˈiːv(ə)nɪŋ/}: From Old English _æfnung_ ``the coming of evening, sunset, time around sunset,'' verbal noun from _æfnian_ ``become evening, grow toward evening,'' from _æfen_ ``evening'' (eve). As a synonym of even (n.) in the sense ``time from sunset to bedtime,'' it dates from mid-15c. and now entirely replaces the older word in this sense. Another Old English noun for ``evening'' was _cwildtid_."
}

--
--	F
--

firmament = {
	word = "Firmament",
	spell = "firmament",
	phonetic = "ˈfəːməm(ə)nt",
	class = "noum",
	meaning = "Mid-13c., from Old French _firmament_ or directly from Latin _firmamentum_ ``firmament,'' literally ``a support, a strengthening,'' from _firmus_ ``strong, steadfast, enduring'' (from suffixed form of Proto Indo-European root *_dher_- ``to hold firmly, support''). Used in Late Latin in the Vulgate to translate Greek _stereoma_ ``firm or solid structure,'' which translated Hebrew _raqia_, a word used of both the vault of the sky and the floor of the earth in the Old Testament, probably literally ``expanse,'' from _raqa_ ``to spread out,'' but in Syriac meaning ``to make firm or solid,'' hence the erroneous translation."
}

forsothe = {
	word = "Forsothe",
	spell = "forsooth",
	phonetic = "fəˈsuːθ",
	class = "adverb",
	meaning = "Archaic. From Old English _forsoð_ ``indeed, in truth, verily, to tell the truth,'' from for ``for'' + soð ``truth'' (sooth). Regarded as affected in speech by c. 1600."
}

fro = {
	word = "Fro",
	spell = "fro",
	phonetic = "frəʊ",
	class = "adverb",
	meaning = "Archaic. Old English _fram_, preposition denoting departure or movement away in time or space, from Proto-Germanic *_fra_ ``forward, away from'' (source also of Old Saxon, Old High German, Gothic _fram_ ``from, away,'' Old Norse _fra_ ``from,'' _fram_ ``forward''), from Proto Indo-European *_pro-mo_-, suffixed form of *_pro_ (pro-), extended form of root *_per_- ``forward.'' The Germanic sense of ``moving away'' apparently evolved from the notion of ``forward motion.'' It is related to Old English _fram_ ``forward; bold; strong,'' and fremian ``promote, accomplish'' (frame (v.)). Middle English _from_ Old Norse _frá_."
}

--
--	G
--

gaderid = {
	word = "Gaderid",
	spell = "gathered",
	phonetic = "ˈɡaðə(r)d",
	class = "verb",
	meaning = "From Old English _gadrian_, _gædrian_ ``unite, agree, assemble; gather, collect, store up'' (transitive and intransitive), used of flowers, thoughts, persons; from Proto-Germanic *_gaduron_ ``come or bring together, unite'' (source also of Old English _gæd_ ``fellowship, companionship,'' _gædeling_ ``companion;'' Middle Low German _gadderen_; Old Frisian _gaderia_; Dutch _gaderen_ ``to gather,'' _gade_ ``spouse;'' German _Gatte_ ``husband;'' Gothic _gadiliggs_), perhaps from Proto Indo-European *_ghedh_- ``to unite, join.'' Change of spelling from -_d_- to -_th_- is 1500s, reflecting earlier change in pronunciation (as in _father_)."
}

gadryngis = {
	word = "Gadryngis",
	spell = "gatherings",
	phonetic = "ˈɡað(ə)rɪŋs",
	class = "noum",
	meaning = "An assembly or meeting, especially one held for a specific purpose. Mid-12c., _gadering_, ``an assembly, act of coming together,'' from late Old English _gaderung_ ``a gathering together, union, collection, assembly,'' verbal noun from gather (v.)."
}

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

light = {
	word = "Liȝt",
	spell = "light",
	phonetic = "lʌɪt",
	class = "noum",
	meaning = "From Old English _lēoht_, _līht_ (noun and adjective), _līhtan_ (verb), of Germanic origin; related to Dutch _licht_ and German _Licht_, from an Indo-European root shared by Greek _leukos_ ‘white’ and Latin _lux_ ‘light’."
}

--
--	M
--

maad = {
	word = "Maad",
	spell = "made",
	phonetic = "meɪd",
	class = "verb",
	meaning = "Late 14c., ``created, wrought, fabricated, constructed'' (of words, stories, etc.), from Middle English _maked_, from Old English _macod_ ``made,'' past participle of _macian_ ``to make''."
}

morwetid = {
	word = "Morwetid",
	spell = "morrowtide",
	phonetic = "ˈmɒrəʊtʌɪd",
	class = "noum",
	meaning = "Archaic. The following day. The dawn, daybreak; early morning; forenoon. Old English _morgen-tīd_. Morrow (n.) + tide (n.). <Morrow> {\\ipa/ˈmɒrəʊ/}: ``Morning,'' 12c. in compounds (_morge-sclep_ ``morning-sleep,'' _morgewile_ ``period around daybreak''); mid-13c. as _morewe_; c. 1300 as _morwe_; a shortened variation of _morewen_ ``morrow'' (morn). It was formerly common in the salutation _good morrow_ (late 14c.). Middle English _morwe_, from Old English _morgen_. <Morn> {\\ipa/mɔːn/}: ``The first part of the day, the morning,'' late 14c., contracted from Middle English _morwen_, _morghen_, from Old English (Mercian) _margen_ (dative _marne_), earlier _morgen_ (dative _morgne_) ``morning, forenoon, sunrise,'' from Proto-Germanic *_murgana_- ``morning'' (source also of Old Saxon _morgan_, Old Frisian _morgen_, Middle English _morghen_, Dutch _morgen_, Old High German _morgan_, German _Morgen_, Gothic _maurgins_), from Proto Indo-European *_merk_-, perhaps from root *_mer_- ``to blink, twinkle'' (source of Lithuanian _mirgėtiv_ ``to blink''). By late 19c. relegated to poetry."
}

myddis = {
	word = "Myddis",
	spell = "midst",
	phonetic = "mɪdst",
	class = "noum",
	meaning = "Archaic. The middle part or point; the midpoint. ``The middle; an interior or central part, point, or position,'' c. 1400, from Late Middle England _middes_ (mid-14c.), from _mid_ (adj.) + adverbial genitive -_s_. The unetymological -_t_ is perhaps on model of superlatives (compare against). <Mid> {\\ipa/mɪd/} (adj.): Of or in the middle part or position of a range. ``middle; being the middle part or midst; being between, intermediate,'' Old English _mid_, _midd_ from Proto-Germanic *_medja_- (source also of Old Norse _miðr_, Old Saxon _middi_, Old Frisian _midde_, Middle Dutch _mydde_, Old High German _mitti_, German _mitte_, Gothic _midjis_ ``mid, middle''), from Proto Indo-European root *_medhyo_- ``middle,'' from Old Icelandic _mið_, influenced by Latin _medius_. By late Middle English probably felt as a prefix only, and now surviving in English only as a prefix (_mid-air_, _midstream_, etc.). Prefixed to months, seasons, etc. from late Old English. As a preposition, ``in the middle of, amid'' (c. 1400) it is from _in midde_ or a shortened form of _amid_ and sometimes is written _'mid_."
}

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

nyght = {
	word = "Nyȝt",
	spell = "night",
	phonetic = "nʌɪt",
	class = "noum",
	meaning = "Late Old English _niht_ (West Saxon _neaht_, Anglian _næht_, _neht_) ``the dark part of a day; the night as a unit of time; darkness,'' also ``absence of spiritual illumination, moral darkness, ignorance,'' from Proto-Germanic *_nahts_ (source also of Old Saxon and Old High German _naht_, Old Frisian and Dutch _nacht_, German _Nacht_, Old Norse _natt_, Gothic _nahts_). The Germanic words are from Proto Indo-European *_nekwt_- ``night'' (Indo-European root shared by Greek _nuks_ ``a night,'' Latin _nox_, Old Irish _nochd_, Sanskrit _naktam_ ``at night,'' Lithuanian _naktis_ ``night,'' Old Church Slavonic _nosti_, Russian _noch'_, Welsh _henoid_ ``tonight''), according to Watkins, probably from a verbal root *_neg_- ``to be dark, be night.'' The vowel indicates that the modern English word derives from oblique cases (genitive _nihte_, dative _niht_). Thus in Old English combinations _night_ was ``the night before (a certain day or feast day);'' compare German _Weihnachten_ ``Christmas,'' literally ``holy night.'' In early times, the day was held to begin at sunset, so Old English _monanniht_ ``Monday night'' was the night before Monday, or what we would call _Sunday night_. The Greeks, by contrast, counted their days by mornings."
}

--
--	O
--

oNumeral = {
	word = "O",
	spell = "one",
	phonetic = "wʌn",
	class = "numeral",
	meaning = "Weakened form of _ōn_ used before consonants. Often difficult to distinguish from the indef. article. ``Being but a single unit or individual; being a single person, thing, etc. of the class mentioned; the first or lowest of the cardinal numerals; single in kind, the same; the first whole number, consisting of a single unit; unity; the symbol representing one or unity;'' c. 1200, from Old England _an_ (adjective, pronoun, noun) ``one,'' from Proto-Germanic *_ainaz_ (source also of Old Norse _einn_, Danish _een_, Old Frisian _an_, Dutch _een_, German _ein_, Gothic _ains_), from Proto Indo-European root *_oi_-_no_- ``one, unique.'' Originally pronounced as it still is in only, atone, alone, and in dialectal _good ´un_, _young ´un_, etc.; the now-standard pronunciation ``wun'' began c. 14c. in southwest and west England (Tyndale, a Gloucester man, spells it _won_ in his Bible translation), and it began to be general 18c. Use as indefinite pronoun influenced by unrelated French _on_ and Latin _homo_."
}

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

secounde = {
	word = "Secounde",
	spell = "second",
	phonetic = "ˈsɛk(ə)nd",
	class = "numeral",
	meaning = "``Next in order after the first; an ordinal numeral; being one of two equal parts into which a whole is regarded as divided;'' c. 1300, from Old French _second_, _secont_, and directly from Latin _secundus_ ``following, next in time or order,'' also ``secondary, subordinate, inferior,'' from Proto Indo-European *_sekw_-_ondo_-, pariticipal form of root *_sekw_- ``to follow.'' Replaced native _other_ in this sense because of the ambiguity of the earlier word. _Second sight_ is from 1610s; an etymologically perverse term, because it means in reality the sight of events before, not after, they occur. _Second fiddle_ is attested by 1809: ``A metaphor borrowed from a musical performer who plays the second or counter to one who plays the first or the `air.' [Bartlett, `Dictionary of Americanisms,' 1848].''"
}

sees = {
	word = "Sees",
	spell = "seas",
	phonetic = "siːs",
	class = "noum",
	meaning = "The expanse of salt water that covers most of the earth's surface and surrounds its land masses. From Old English _sǣ_, of Germanic origin; related to Dutch _zee_ and German _See_. Old English _sǣ_, pl. _sǣs_, dat. _sǣm_, Late Old English (12th cent.) sg.dat. _seō_. Old English _sæ_ ``sheet of water, sea, lake, pool,'' from Proto-Germanic *_saiwa_- (source also of Old Saxon _seo_, Old Frisian _se_, Middle Dutch _see_, Swedish _sjö_), of unknown origin, outside connections ``wholly doubtful'' [Buck]. Meaning ``large quantity'' (of anything) is from c. 1200. Germanic languages also use the general Indo-European word (represented by English mere (n.1)), but have no firm distinction between ``sea'' and ``lake,'' either by size, by inland or open, or by salt vs. fresh. This may reflect the Baltic geography where the languages are thought to have originated. The two words are used more or less interchangeably in Germanic, and exist in opposite senses (such as Gothic _saiws_ ``lake, marshland,'' _marei_ ``sea;'' but Dutch _zee_ ``sea,'' _meer_ ``lake''). Compare also Old Norse _sær_ ``sea,'' but Danish _sø_, usually ``lake'' but ``sea'' in phrases. German _See_ is ``sea'' (fem.) or ``lake'' (masc.). Boutkan writes that the _sea_ words in Germanic likely were originally ``lake,'' and the older word for ``sea'' is represented by haff. The single Old English word _sæ_ glosses Latin _mare_, _aequor_, _pontus_, _pelagus_, and _marmor_. Phrase _sea change_ ``transformation,'' literally ``a change wrought by the sea,'' is attested from 1610, first in Shakespeare (``The Tempest,'' I.ii). _Sea level_ from 1806; _sea urchin_ from 1590s. _At sea_ in the figurative sense of ``perplexed'' is attested from 1768, from literal sense of ``out of sight of land'' (c. 1300)."
}

seide = {
	word = "Seide",
	spell = "said",
	phonetic = "sɛd",
	class = "verb",
	meaning = "Named or mentioned before; aforementioned. Past tense _said_ developed from Old English _segde_. Not attested in use with inanimate objects (clocks, signs, etc.) as subjects before 1930."
}

seigh = {
	word = "Seiȝ",
	spell = "saw",
	phonetic = "sɔː",
	class = "verb",
	meaning = "To look at (sb. or sth.), gaze upon; examine (sth.), inspect. Past tense of _see_; from Old English plural _sawon_. <See>: Old English _seon_ ``to see, look, behold; observe, perceive, understand; experience, visit, inspect'' (contracted class V strong verb; past tense _seah_, past participle _sewen_), from Proto-Germanic *_sehwanan_ (source also of Old Saxon, Old High German _sehan_, Middle High German, German _sehen_, Old Frisian _sia_, Middle English _sien_, Old Norse _sja_, Gothic _saihwan_), from Proto Indo-European root *_sekw_- ``to see,'' which is probably identical with *_sekw_- ``to follow'' (sequel), a root which produced words for ``say'' in Greek and Latin, and also words for ``follow'' (such as Latin _sequor_), but ``opinions differ in regard to the semantic starting-point and sequences'' [Buck]. Thus _see_ might originally mean ``follow with the eyes.''"
}

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

togidere = {
	word = "Togidere",
	spell = "together",
	phonetic = "təˈɡɛðə",
	class = "adverb",
	meaning = "So as to be present in one place; into a group; into an assembly. Old English _togædere_ ``so as to be present in one place, in a group, in an accumulated mass,'' from _to_ ``to'' + _gædere_ ``together'', apparently a variant of the adverb _geador_ ``together,'' from Proto-Germanic *_gaduri_- ``in a body,'' from Proto Indo-European *_ghedh_- ``to unite, join, fit.''"
}

--
--	U
--

--
--	V
--

vndur = {
	word = "Vndur",
	spell = "under",
	phonetic = "ˈʌndə",
	class = "preposition",
	meaning = "From Old English _under_, _undyr_, _undre_, from Northumbrian (dialect of Old or Middle English) _unðer_ ``beneath, among, before, in the presence of, in subjection to, under the rule of, by means of,'' also, as an adverb, ``beneath, below, underneath,'' expressing position with reference to that which is above, from Proto-Germanic *_under_- (source also of Old Frisian _under_, Dutch _onder_, Old High German _untar_, German _unter_, Old Norse _undir_, Gothic _undar_), from Proto Indo-European *_ndherv_- ``under'' (source also of Sanskrit _adhah_ ``below;'' Avestan _athara_- ``lower;'' Latin _infernus_ ``lower,'' _infra_ ``below''). Productive as a prefix in Old English, as in German and Scandinavian (often forming words modeled on Latin ones in _sub_-). Notion of ``inferior in rank, position, etc.'' was present in Old English. With reference to standards, ``less than in age, price, value,'' etc., late 14c. As an adjective, ``lower in position; lower in rank or degree'' from 13c. Also used in Old English as a preposition meaning ``between, among,'' as still in _under these circumstances_, etc. (though this may be an entirely separate root; see understand)."
}

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