PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE col (
    id              integer primary key,
    crt             integer not null,
    mod             integer not null,
    scm             integer not null,
    ver             integer not null,
    dty             integer not null,
    usn             integer not null,
    ls              integer not null,
    conf            text not null,
    models          text not null,
    decks           text not null,
    dconf           text not null,
    tags            text not null
);
INSERT INTO "col" VALUES(1,1413252000,1417380490789,1417380490688,11,0,0,0,'{"nextPos": 1, "estTimes": true, "activeDecks": [1], "sortType": "noteFld", "timeLim": 0, "sortBackwards": false, "addToCur": true, "curDeck": 1, "newBury": true, "newSpread": 0, "dueCounts": true, "curModel": "1417380490689", "collapseTime": 1200}','{"1414927306205": {"vers": [], "name": "IPA vowel", "tags": [], "did": 1, "usn": -1, "req": [[0, "any", [1, 2]], [1, "all", [6]]], "flds": [{"name": "Note ID", "media": [], "sticky": false, "rtl": false, "ord": 0, "font": "Liberation Sans", "size": 10}, {"name": "IPA phone symbol", "media": [], "sticky": false, "rtl": false, "ord": 1, "font": "Liberation Sans", "size": 20}, {"name": "IPA phoneme symbol", "media": [], "sticky": false, "rtl": false, "ord": 2, "font": "Liberation Sans", "size": 20}, {"name": "Openess", "media": [], "sticky": false, "rtl": false, "ord": 3, "font": "Liberation Sans", "size": 12}, {"name": "Backness", "media": [], "sticky": false, "rtl": false, "ord": 4, "font": "Liberation Sans", "size": 12}, {"name": "Roundedness", "media": [], "sticky": false, "rtl": false, "ord": 5, "font": "Liberation Sans", "size": 12}, {"name": "Examples", "media": [], "sticky": false, "rtl": false, "ord": 6, "font": "Liberation Sans", "size": 12}, {"name": "Classification", "media": [], "sticky": false, "rtl": false, "ord": 7, "font": "Liberation Sans", "size": 12}, {"name": "Notes", "media": [], "sticky": false, "rtl": false, "ord": 8, "font": "Liberation Sans", "size": 12}, {"name": "Pronunciation sound", "media": [], "sticky": false, "rtl": false, "ord": 9, "font": "Liberation Sans", "size": 12}, {"name": "Example sounds", "media": [], "sticky": false, "rtl": false, "ord": 10, "font": "Liberation Sans", "size": 12}], "sortf": 1, "latexPre": "\\documentclass[12pt]{article}\n\\special{papersize=3in,5in}\n\\usepackage{amssymb,amsmath}\n\\pagestyle{empty}\n\\setlength{\\parindent}{0in}\n\\begin{document}\n", "tmpls": [{"name": "Forward", "qfmt": "Simbolo IPA fono:\n<br><br>\n<span style=\"font-size: 30px\">[{{IPA phone symbol}}]</span>\n<br><br>\nSimbolo IPA fonema:\n<br><br>\n<span style=\"font-size: 30px\">/{{IPA phoneme symbol}}/</span>", "did": null, "bafmt": "", "afmt": "{{FrontSide}}\n\n<hr id=answer>\n\nEsempi in italiano:<br><br><span style=\"\">{{Examples}}</span>\n<hr>\n<span style=\"\"></span>\n<hr>\n{{Classification}}", "ord": 0, "bqfmt": ""}, {"name": "Reverse", "qfmt": "Esempi in italiano:<br><br><span style=\"\">{{Examples}}</span>\n", "did": null, "bafmt": "", "afmt": "{{FrontSide}}\n\n<hr id=answer>\nSimbolo IPA fono:\n<br><br>\n<span style=\"font-size: 30px\">[{{IPA phone symbol}}]</span>\n<br><br>\nSimbolo IPA fonema:\n<br><br>\n<span style=\"font-size: 30px\">/{{IPA phoneme symbol}}/</span>\n<hr>\n<span style=\"\"></span>\n<hr>\n{{Classification}}", "ord": 1, "bqfmt": ""}], "latexPost": "\\end{document}", "type": 0, "id": "1414927306205", "css": ".card {\n font-family: arial;\n font-size: 20px;\n text-align: center;\n color: black;\n background-color: white;\n}\n\n.card1 { background-color: #FFFFFF; }\n.card2 { background-color: #FFFFFF; }", "mod": 1417372376}, "1414941017130": {"vers": [], "name": "IPA diphthongs", "tags": [], "did": 1, "usn": -1, "req": [[0, "any", [1, 2]], [1, "all", [3]]], "flds": [{"name": "Note ID", "media": [], "sticky": false, "rtl": false, "ord": 0, "font": "Liberation Sans", "size": 10}, {"name": "IPA phone symbol", "media": [], "sticky": false, "rtl": false, "ord": 1, "font": "Liberation Sans", "size": 20}, {"name": "IPA phoneme symbol", "media": [], "sticky": false, "rtl": false, "ord": 2, "font": "Liberation Sans", "size": 20}, {"name": "Examples", "media": [], "sticky": false, "rtl": false, "ord": 3, "font": "Liberation Sans", "size": 12}, {"name": "Diphthong type", "media": [], "sticky": false, "rtl": false, "ord": 4, "font": "Liberation Sans", "size": 12}, {"name": "Notes", "media": [], "sticky": false, "rtl": false, "ord": 5, "font": "Liberation Sans", "size": 12}, {"name": "Pronunciation sound", "media": [], "sticky": false, "rtl": false, "ord": 6, "font": "Liberation Sans", "size": 12}, {"name": "Example sounds", "media": [], "sticky": false, "rtl": false, "ord": 7, "font": "Liberation Sans", "size": 12}], "sortf": 1, "latexPre": "\\documentclass[12pt]{article}\n\\special{papersize=3in,5in}\n\\usepackage{amssymb,amsmath}\n\\pagestyle{empty}\n\\setlength{\\parindent}{0in}\n\\begin{document}\n", "tmpls": [{"name": "Forward", "qfmt": "Simbolo IPA fono:\n<br><br>\n<span style=\"font-size: 30px\">[{{IPA phone symbol}}]</span>\n<br><br>\nSimbolo IPA fonema:\n<br><br>\n<span style=\"font-size: 30px\">/{{IPA phoneme symbol}}/</span>", "did": null, "bafmt": "", "afmt": "{{FrontSide}}\n\n<hr id=answer>\n\nEsempi in italiano:<br><br><span style=\"\">{{Examples}}</span>\n<hr>\n<span style=\"\">{{Notes}}</span>\n<hr>\n", "ord": 0, "bqfmt": ""}, {"name": "Reverse", "qfmt": "Esempi in italiano:<br><br><span style=\"\">{{Examples}}</span>\n", "did": null, "bafmt": "", "afmt": "{{FrontSide}}\n\n<hr id=answer>\nSimbolo IPA fono:\n<br><br>\n<span style=\"font-size: 30px\">[{{IPA phone symbol}}]</span>\n<br><br>\nSimbolo IPA fonema:\n<br><br>\n<span style=\"font-size: 30px\">/{{IPA phoneme symbol}}/</span>\n<hr>\n<span style=\"\">{{Notes}}</span>\n<hr>\n", "ord": 1, "bqfmt": ""}], "latexPost": "\\end{document}", "type": 0, "id": "1414941017130", "css": ".card {\n font-family: arial;\n font-size: 20px;\n text-align: center;\n color: black;\n background-color: white;\n}\n\n.card1 { background-color: #FFFFFF; }\n.card2 { background-color: #FFFFFF; }", "mod": 1417372402}, "1411463770866": {"vers": [], "name": "IPA consonant", "tags": ["allophone", "ipa_italian_consonants"], "did": 1413307469884, "usn": -1, "req": [[0, "any", [1, 2]], [1, "all", [6]]], "flds": [{"name": "Note ID", "media": [], "sticky": false, "rtl": false, "ord": 0, "font": "Liberation Sans", "size": 10}, {"name": "IPA phone symbol", "media": [], "sticky": false, "rtl": false, "ord": 1, "font": "Liberation Sans", "size": 20}, {"name": "IPA phoneme symbol", "media": [], "sticky": false, "rtl": false, "ord": 2, "font": "Liberation Sans", "size": 20}, {"name": "Phonation", "media": [], "sticky": false, "rtl": false, "ord": 3, "font": "Liberation Sans", "size": 12}, {"name": "Place of articulation", "media": [], "sticky": false, "rtl": false, "ord": 4, "font": "Liberation Sans", "size": 12}, {"name": "Manner of articulation", "media": [], "sticky": false, "rtl": false, "ord": 5, "font": "Liberation Sans", "size": 12}, {"name": "Examples", "media": [], "sticky": false, "rtl": false, "ord": 6, "font": "Liberation Sans", "size": 12}, {"name": "Classification", "media": [], "sticky": false, "rtl": false, "ord": 7, "font": "Liberation Sans", "size": 12}, {"name": "Notes", "media": [], "sticky": false, "rtl": false, "ord": 8, "font": "Liberation Sans", "size": 12}, {"name": "Pronunciation sound", "media": [], "sticky": false, "rtl": false, "ord": 9, "font": "Liberation Sans", "size": 12}, {"name": "Example sounds", "media": [], "sticky": false, "rtl": false, "ord": 10, "font": "Liberation Sans", "size": 12}], "sortf": 1, "tmpls": [{"name": "Forward", "qfmt": "Simbolo IPA fono:\n<br><br>\n<span style=\"font-size: 30px\">[{{IPA phone symbol}}]</span>\n<br><br>\nSimbolo IPA fonema:\n<br><br>\n<span style=\"font-size: 30px\">/{{IPA phoneme symbol}}/</span>", "did": null, "bafmt": "", "afmt": "{{FrontSide}}\n\n<hr id=answer>\n\nEsempi in italiano:<br><br><span style=\"\">{{Examples}}</span>\n<hr>\n<span style=\"\">{{Notes}}</span>\n<hr>\n{{Classification}}\n<br>\n{{Example sounds}}", "ord": 0, "bqfmt": ""}, {"name": "Reverse", "qfmt": "Esempi in italiano:<br><br><span style=\"\">{{Examples}}</span>\n", "did": null, "bafmt": "", "afmt": "{{FrontSide}}\n\n<hr id=answer>\nSimbolo IPA fono:\n<br><br>\n<span style=\"font-size: 30px\">[{{IPA phone symbol}}]</span>\n<br><br>\nSimbolo IPA fonema:\n<br><br>\n<span style=\"font-size: 30px\">/{{IPA phoneme symbol}}/</span>\n<hr>\n<span style=\"\">{{Notes}}</span>\n<hr>\n{{Classification}}", "ord": 1, "bqfmt": ""}], "mod": 1417378083, "latexPost": "\\end{document}", "type": 0, "id": 1411463770866, "css": ".card {\n font-family: arial;\n font-size: 20px;\n text-align: center;\n color: black;\n background-color: white;\n}\n\n.card1 { background-color: #FFFFFF; }\n.card2 { background-color: #FFFFFF; }", "latexPre": "\\documentclass[12pt]{article}\n\\special{papersize=3in,5in}\n\\usepackage{amssymb,amsmath}\n\\pagestyle{empty}\n\\setlength{\\parindent}{0in}\n\\begin{document}\n"}}','{"1": {"desc": "", "name": "Default", "extendRev": 50, "usn": 0, "collapsed": false, "newToday": [0, 0], "timeToday": [0, 0], "dyn": 0, "extendNew": 10, "conf": 1, "revToday": [0, 0], "lrnToday": [0, 0], "id": 1, "mod": 1417380488}, "1413307469884": {"extendRev": 50, "collapsed": false, "newToday": [47, 0], "timeToday": [47, 0], "dyn": 0, "extendNew": 10, "conf": 1, "revToday": [47, 0], "lrnToday": [47, 0], "id": 1413307469884, "mod": 1417373081, "name": "Italian IPA", "usn": -1, "browserCollapsed": true, "mid": 1411463770866, "desc": ""}}','{"1": {"name": "Default", "replayq": true, "lapse": {"leechFails": 8, "minInt": 1, "delays": [10], "leechAction": 0, "mult": 0}, "rev": {"perDay": 100, "fuzz": 0.05, "ivlFct": 1, "maxIvl": 36500, "ease4": 1.3, "bury": true, "minSpace": 1}, "timer": 0, "maxTaken": 60, "usn": 0, "new": {"perDay": 20, "delays": [1, 10], "separate": true, "ints": [1, 4, 7], "initialFactor": 2500, "bury": true, "order": 1}, "mod": 0, "id": 1, "autoplay": true}}','{}');
CREATE TABLE notes (
    id              integer primary key,   /* 0 */
    guid            text not null,         /* 1 */
    mid             integer not null,      /* 2 */
    mod             integer not null,      /* 3 */
    usn             integer not null,      /* 4 */
    tags            text not null,         /* 5 */
    flds            text not null,         /* 6 */
    sfld            integer not null,      /* 7 */
    csum            integer not null,      /* 8 */
    flags           integer not null,      /* 9 */
    data            text not null          /* 10 */
);
INSERT INTO "notes" VALUES(1411464625471,'nw>aU%khlF',1411463770866,1417289032,-1,' ipa_italian_consonants ','1411464625471ppVoicelessBilabialPlosive<b>p</b>rimo<div>am<b>p</b>io</div>Consonant[sound:ipa_it_ph_voiceless_bilabial_plosive.ogg][sound:ipa_it_ex_primo.ogg][sound:ipa_it_ex_ampio.ogg]','p',3016195546,0,'');
INSERT INTO "notes" VALUES(1411465285299,'wZMCH/hrde',1411463770866,1417284335,-1,' ipa_italian_consonants ','1411465285299bbVoicedBilabialPlosive<b>b</b>anco<div>ci<b>b</b>o</div>Consonant[sound:ipa_it_ph_voiced_bilabial_plosive.ogg][sound:ipa_it_ex_banco.ogg][sound:ipa_it_ex_cibo.ogg]','b',2431102804,0,'');
INSERT INTO "notes" VALUES(1411465649430,'uT;p@AYJI_',1411463770866,1417375865,-1,' ipa_italian_consonants ','1411465649430t̪tVoicelessDental [Laminal denti-alveolar]Plosive<b>t</b>ranne<div><div>can<b>t</b>o</div></div>ConsonantThe sound corresponds to a&nbsp;voiceless alveolar plosive (non dental) but it''s very similar.[sound:ipa_it_ph_voiceless_alveolar_plosive.ogg][sound:ipa_it_ex_tranne.ogg][sound:ipa_it_ex_canto.ogg]','t̪',4093518408,0,'');
INSERT INTO "notes" VALUES(1411465683590,'MO~fzs(f|',1411463770866,1417376225,-1,' ipa_italian_consonants ','1411465683590d̪dVoicedDental [Laminal denti-alveolar]Plosive<b>d</b>ove<div>so<b>d</b>o</div>ConsonantThe sound corresponds to a voiced alveolar plosive (non dentalized) but it''s very similar.[sound:ipa_it_ph_voiced_alveolar_plosive.ogg][sound:ipa_it_ex_dove.ogg][sound:ipa_it_ex_sodo.ogg]','d̪',3660110596,0,'');
INSERT INTO "notes" VALUES(1411465687727,'fy{(kWJKi~',1411463770866,1417288999,-1,' ipa_italian_consonants ','1411465687727kkVoicelessVelarPlosive<div>a<b>c</b>uto</div><div>an<b>ch</b>e</div>Consonante[sound:ipa_it_ph_voiceless_velar_plosive.ogg][sound:ipa_it_ex_acuto.ogg][sound:ipa_it_ex_anche.ogg]','k',2198076384,0,'');
INSERT INTO "notes" VALUES(1411465689296,'zq,Tr_NZtS',1411463770866,1417288683,-1,' ipa_italian_consonants ','1411465689296ggVoicedVelarPlosivea<b>g</b>o<br /><div><b>g</b>hetto</div>Consonant[sound:ipa_it_ph_voiced_velar_plosive.ogg][sound:ipa_it_ex_ago.ogg][sound:ipa_it_ex_ghetto.ogg]','g',2683103556,0,'');
INSERT INTO "notes" VALUES(1411465691351,'%1]_ZWa/8',1411463770866,1417377240,-1,' ipa_italian_consonants ','1411465691351mmVoicedBilabialNasal<b>m</b>ano<div>ca<b>m</b>po</div>ConsonantAllophone of /n/ when before /p/ - /b/[sound:ipa_it_ph_voiced_bilabial_nasal.ogg][sound:ipa_it_ex_mano.ogg][sound:ipa_it_ex_campo.ogg]','m',3647359265,0,'');
INSERT INTO "notes" VALUES(1411465696050,'LJt9Lj[y)3',1411463770866,1417375006,-1,' ipa_italian_consonants ','1411465696050nnVoicedAlveolar (apical)Nasal<b>n</b>a<b>n</b>o<div>pa<b>n</b>e</div>Consonant[sound:ipa_it_ph_voiced_alveolar_nasal.ogg][sound:ipa_it_ex_nano.ogg][sound:ipa_it_ex_pane.ogg]','n',3719420544,0,'');
INSERT INTO "notes" VALUES(1411465697601,'Jd_pAx0kQ3',1411463770866,1417288424,-1,' ipa_italian_consonants ','1411465697601ɲɲVoicedPalatalNasal<b>gn</b>occo<div>o<b>gn</b>i</div>Consonant[sound:ipa_it_ph_voiced_palatal_nasal.ogg][sound:ipa_it_ex_gnocco.ogg][sound:ipa_it_ex_ogni.ogg]','ɲ',3565139632,0,'');
INSERT INTO "notes" VALUES(1411465704420,'clV<USbX^4',1411463770866,1417377252,-1,' allophone ipa_italian_consonants ','1411465704420ŋnVoicedVelarNasalfa<b>n</b>go<div>pa<b>n</b>china</div>ConsonanteAllophone of /n/ when before&nbsp;&nbsp;/k/ - /g/[sound:ipa_it_ph_voiced_velar_nasal.ogg][sound:ipa_it_ex_fango.ogg][sound:ipa_it_ex_panchina.ogg]','ŋ',1568434662,0,'');
INSERT INTO "notes" VALUES(1411465708690,'vON=&3~J_m',1411463770866,1417376137,-1,' ipa_italian_consonants ','1411465708690t̪͡s̪t͡sVoicelessDental [Laminal denti-alveolar]Affricative (sibilant)<b>z</b>o<b>zz</b>o<div>can<b>z</b>one</div>Consonant[sound:ipa_it_ph_voiceless_alveolar_sibilant_affricate.ogg][sound:ipa_it_ex_zozzo.ogg][sound:ipa_it_ex_canzone.ogg]','t̪͡s̪',1947644905,0,'');
INSERT INTO "notes" VALUES(1411465777521,'Fo2*e)#dL=',1411463770866,1417375814,-1,' ipa_italian_consonants ','1411465777521d̪͡z̪d͡zVoicedDental [Laminal denti-alveolar]Affricative (sibilant)<b>z</b>aino<div>me<b>zz</b>o</div>Consonant[sound:ipa_it_ph_voiced_alveolar_sibilant_affricate.ogg][sound:ipa_it_ex_zaino.ogg][sound:ipa_it_ex_mezzo.ogg]','d̪͡z̪',3848334916,0,'');
INSERT INTO "notes" VALUES(1411465785594,'dsciA|/(NG',1411463770866,1417376334,-1,' ipa_italian_consonants ','1411465785594t͡ʃ&nbsp;t͡ʃ&nbsp;VoicelessPostalveolar&nbsp;[Palateo-alveolar]Affricative (sibilant)<b>c</b>iao<br /><div>farma<b>c</b>ia</div>Consonant[sound:ipa_it_ph_voiceless_postalveolar_affricate.ogg][sound:ipa_it_ex_ciao.ogg][sound:ipa_it_ex_farmacia.ogg]','t͡ʃ ',1781602730,0,'');
INSERT INTO "notes" VALUES(1411465789222,'J,NV9{G[%m',1411463770866,1417376377,-1,' ipa_italian_consonants ','1411465789222d͡ʒd͡ʒVoicedPostalveolar&nbsp;[Palateo-alveolar]Affricative (sibilant)<b>g</b>iungla<div>pa<b>g</b>ina</div>Consonant[sound:ipa_it_ph_voiced_palato-alveolar_affricate.ogg][sound:ipa_it_ex_giungla.ogg][sound:ipa_it_ex_pagina.ogg]','d͡ʒ',3501960996,0,'');
INSERT INTO "notes" VALUES(1411465797342,'otAss]2{[P',1411463770866,1417289155,-1,' ipa_italian_consonants ','1411465797342ffVoicelessLabiodentalFricative (non-sibilant)<b>f</b>atto<div>a<b>f</b>ide</div>Consonant[sound:ipa_it_ph_voiceless_labiodental_fricative.ogg][sound:ipa_it_ex_fatto.ogg][sound:ipa_it_ex_afide.ogg]','f',3959040530,0,'');
INSERT INTO "notes" VALUES(1411465831741,'hGt)<GPI>q',1411463770866,1417375807,-1,' ipa_italian_consonants ','1411465831741vvVoicedLabiodentalFricative (non-sibilant)<b>v</b>ado<div>po<b>v</b>ero</div>Consonant[sound:ipa_it_ph_voiced_labiodental_fricative.ogg][sound:ipa_it_ex_vado.ogg][sound:ipa_it_ex_povero.ogg]','v',3994360904,0,'');
INSERT INTO "notes" VALUES(1411465833592,'x%N(fsJ+I}',1411463770866,1417375338,-1,' ipa_italian_consonants ','1411465833592s̪sVoicelessDental [Laminal denti-alveolar]Fricative (sibilant)<b>s</b>ano<div>pa<b>s</b>to</div>ConsonantThe sound corresponds to a&nbsp;voiceless alveolar sibilant fricative (non dentalized) but it''s very similar.[sound:ipa_it_ph_voiceless_alveolar_sibilant_fricative.ogg][sound:ipa_it_ex_sano.ogg][sound:ipa_it_ex_pasto.ogg]','s̪',4218495194,0,'');
INSERT INTO "notes" VALUES(1411465834891,'mhewH3%8ZZ',1411463770866,1417375931,-1,' ipa_italian_consonants ','1411465834891z̪zVoicedDental [Laminal denti-alveolar]Fricative (sibilant)<b>s</b>bavare<div>pre<b>s</b>entare</div>ConsonantThe sound corresponds to a&nbsp;voiced alveolar sibilant fricative (non dentalized) but it''s very similar.[sound:ipa_it_ph_voiced_alveolar_sibilant_fricative.ogg][sound:ipa_it_ex_sbavare.ogg][sound:ipa_it_ex_presentare.ogg]','z̪',3578217146,0,'');
INSERT INTO "notes" VALUES(1411465836034,'j<@lE`mU=x',1411463770866,1417375310,-1,' ipa_italian_consonants ','1411465836034ʃʃVoicelessPostalveolar [Palateo-alveolar]Fricative (sibilant)<b>sc</b>ena<div>pe<b>sc</b>i</div>Consonant[sound:ipa_it_ph_voiceless_postalveolar_sibilant_fricative.ogg][sound:ipa_it_ex_scena.ogg][sound:ipa_it_ex_pesci.ogg]','ʃ',1567325370,0,'');
INSERT INTO "notes" VALUES(1411465839901,'QHrD/a.6C|',1411463770866,1417288941,-1,' ipa_italian_consonants ','1411465839901rrVoicedAlveolarTrill<b>R</b>oma<div>mo<b>r</b>te</div>Consonant[sound:ipa_it_ph_voiced_alveolar_trill.ogg][sound:ipa_it_ex_roma.ogg][sound:ipa_it_ex_morte.ogg]','r',411997660,0,'');
INSERT INTO "notes" VALUES(1411465845589,'yaXy&w>:Xi',1411463770866,1417375782,-1,' ipa_italian_consonants ','1411465845589llVoicedAlveolarLateral approximant<b>l</b>ato<div>pa<b>l</b>a</div>Consonant[sound:ipa_it_ph_voiced_alveolar_lateral_approximant.ogg][sound:ipa_it_ex_lato.ogg][sound:ipa_it_ex_pala.ogg]','l',339199351,0,'');
INSERT INTO "notes" VALUES(1411465847199,'zE96#[!88^',1411463770866,1417375391,-1,' ipa_italian_consonants ','1411465847199ʎʎVoicedPalatalLateral approximant<b>gl</b>i<div><div>ma<b>gli</b>a</div></div>Consonant[sound:ipa_it_ph_voiced_palatal_lateral_approximant.ogg][sound:ipa_it_ex_gli.ogg][sound:ipa_it_ex_maglia.ogg]','ʎ',2186196120,0,'');
INSERT INTO "notes" VALUES(1411465850991,'j?`y:,XD@Y',1411463770866,1417376414,-1,' ipa_italian_consonants ','1411465850991jjVoicedPalatalApproximantsco<b>i</b>attolo<br /><div>p<b>i</b>ù</div>Consonant[sound:ipa_it_ph_voiced_palatal_approximant.ogg][sound:ipa_it_ex_scoiattolo.ogg][sound:ipa_it_ex_più.ogg]','j',180244685,0,'');
INSERT INTO "notes" VALUES(1411465854629,'yze%ifP_og',1411463770866,1417288636,-1,' ipa_italian_consonants ','1411465854629wwVoicedLabial-velarApproximant<b>u</b>ovo<div>f<b>u</b>oco</div>Coarticulated consonant[sound:ipa_it_ph_voiced_labio-velar_approximant.ogg][sound:ipa_it_ex_uovo.ogg][sound:ipa_it_ex_fuoco.ogg]','w',808392188,0,'');
INSERT INTO "notes" VALUES(1411467316452,'Q~9H9d.Xc/',1411463770866,1417377125,-1,' allophone ipa_italian_consonants ','1411467316452ɱn mVoicedLabiodentalNasala<b>n</b>fibio<div>i<b>n</b>volucro</div>ConsonantAllophone of /n/ and /m/ when before&nbsp;&nbsp;/f/ - /v/[sound:ipa_it_ph_voiced_labiodental_nasal.ogg][sound:ipa_it_ex_anfibio.ogg][sound:ipa_it_ex_involucro.ogg]','ɱ',1974107962,0,'');
INSERT INTO "notes" VALUES(1411974862085,'ijQ;oo]bV+',1411463770866,1417377265,-1,' allophone ipa_italian_consonants ','1411974862085ɾrVoicedAlveolarFlapca<b>r</b>o<div>pe<b>r</b>o</div>ConsonantAllophone of /r/[sound:ipa_it_ph_voiced_alveolar_flap.ogg][sound:ipa_it_ex_caro.ogg][sound:ipa_it_ex_pero.ogg]','ɾ',3919693389,0,'');
INSERT INTO "notes" VALUES(1414941136501,'u->Kx-8|p(',1414927306205,1417379274,-1,' ipa_italian_vowels ','1414941136501aaOpenCentralUnrounded<b>a</b>lto<div>sar<b>à</b></div>Vowel[sound:ipa_it_ph_open_central_unrounded.ogg][sound:ipa_it_ex_alto.ogg][sound:ipa_it_ex_sarà.ogg]','a',3279304394,0,'');
INSERT INTO "notes" VALUES(1414941173043,'l$,1|TAq3!',1414927306205,1417289553,-1,' ipa_italian_vowels ','1414941173043eeClose-midFrontUnroundedc<b>e</b>ro<div>perch<b>é</b></div>Vowel[sound:ipa_it_ph_close-mid_front_unrounded.ogg][sound:ipa_it_ex_cero.ogg][sound:ipa_it_ex_perché.ogg]','e',1578797601,0,'');
INSERT INTO "notes" VALUES(1414941412043,'xjum;UFTfO',1414927306205,1417289658,-1,' ipa_italian_vowels ','1414941412043iiCloseFrontUnrounded<b>i</b>mposta<div>colibr<b>ì</b></div>Vowel[sound:ipa_it_ph_close_front_unrounded.ogg][sound:ipa_it_ex_imposta.ogg][sound:ipa_it_ex_colibrì.ogg]','i',942630941,0,'');
INSERT INTO "notes" VALUES(1414941436619,'CoibTbqmQ1',1414927306205,1417289576,-1,' ipa_italian_vowels ','1414941436619ooClose-midBackRounded<b>o</b>mbra<div>c<b>o</b>me</div>Vowel[sound:ipa_it_ph_close-mid_back_rounded.ogg][sound:ipa_it_ex_ombra.ogg][sound:ipa_it_ex_come.ogg]','o',305324054,0,'');
INSERT INTO "notes" VALUES(1414941470493,'d)/ij9/BX&',1414927306205,1417289389,-1,' ipa_italian_vowels ','1414941470493uuCloseBackRounded<b>u</b>ltimo<div>caucci<b>ù</b></div>Vowel[sound:ipa_it_ph_close_back_rounded.ogg][sound:ipa_it_ex_ultimo.ogg][sound:ipa_it_ex_caucciù.ogg]','u',1184563901,0,'');
INSERT INTO "notes" VALUES(1414941487028,'Q]jDpQ$4Qf',1414927306205,1417289588,-1,' ipa_italian_vowels ','1414941487028ɔɔOpen-midBackRoundedp<b>o</b>sso<br /><div>sar<b>ò</b></div>Vowel[sound:ipa_it_ph_open-mid_back_rounded_vowel.ogg][sound:ipa_it_ex_posso.ogg][sound:ipa_it_ex_sarò.ogg]','ɔ',1370624899,0,'');
INSERT INTO "notes" VALUES(1414941525083,'HO[Z>KVhT%',1414927306205,1417289595,-1,' ipa_italian_vowels ','1414941525083ɛɛOpen-midFrontUnrounded<b>e</b>lica<div>cio<b>è</b></div>Vowel[sound:ipa_it_ph_open-mid_front_unrounded.ogg][sound:ipa_it_ex_elica.ogg][sound:ipa_it_ex_cioè.ogg]','ɛ',4039978794,0,'');
INSERT INTO "notes" VALUES(1414941828836,'y~WWT^ZdG{',1414941017130,1417283055,-1,'','1414941828836ai̯aib<b>ai</b>taFalling[sound:ipa_it_ex_baita.ogg]','ai̯',1364893053,0,'');
INSERT INTO "notes" VALUES(1414941903612,'L~5&mF|H|V',1414941017130,1417379444,-1,' ipa_italian_diphthongs ','1414941903612au̯au<b>au</b>toFalling[sound:ipa_it_ex_auto.ogg]','au̯',943551864,0,'');
INSERT INTO "notes" VALUES(1414941927056,'w^,N6xI2XA',1414941017130,1417379472,-1,' ipa_italian_diphthongs ','1414941927056ei̯eipot<b>ei</b>Falling[sound:ipa_it_ex_potei.ogg]','ei̯',97586969,0,'');
INSERT INTO "notes" VALUES(1414941941629,'IzZ8]Q%PVE',1414941017130,1417283100,-1,' ipa_italian_diphthongs ','1414941941629eu̯eupl<b>eu</b>riteFalling[sound:ipa_it_ex_pleurite.ogg]','eu̯',2317055573,0,'');
INSERT INTO "notes" VALUES(1414941957619,'u0.$xY0#UY',1414941017130,1417283170,-1,' ipa_italian_diphthongs ','1414941957619ɛi̯ɛil<b>ei</b>Falling[sound:ipa_it_ex_lei.ogg]','ɛi̯',909049385,0,'');
INSERT INTO "notes" VALUES(1414941988860,'Ip$t&apE.$',1414941017130,1417283192,-1,' ipa_italian_diphthongs ','1414941988860ɛu̯ɛun<b>eu</b>troFalling[sound:ipa_it_ex_neutro.ogg]','ɛu̯',2445911914,0,'');
INSERT INTO "notes" VALUES(1414941999521,'NGE3oECOwm',1414941017130,1417283205,-1,' ipa_italian_diphthongs ','1414941999521ɔi̯ɔip<b>oi</b>Falling[sound:ipa_it_ex_poi.ogg]','ɔi̯',1918856467,0,'');
INSERT INTO "notes" VALUES(1414942019194,'zyP}nrf$UQ',1414941017130,1417283233,-1,' ipa_italian_diphthongs ','1414942019194oi̯oin<b>oi</b>Falling[sound:ipa_it_ex_noi.ogg]','oi̯',341974383,0,'');
INSERT INTO "notes" VALUES(1414942026746,'NF6n`V$}n4',1414941017130,1417283270,-1,' ipa_italian_diphthongs ','1414942026746ui̯uil<b>ui</b>Falling[sound:ipa_it_ex_lui.ogg]','ui̯',3777295429,0,'');
INSERT INTO "notes" VALUES(1414942202364,'O0s9EuavCA',1414941017130,1417283284,-1,' ipa_italian_diphthongs ','1414942202364jɛjɛp<b>ie</b>noRising[sound:ipa_it_ex_pieno.ogg]','jɛ',1871713704,0,'');
INSERT INTO "notes" VALUES(1414942245757,'w:)c7VPi=J',1414941017130,1417283295,-1,' ipa_italian_diphthongs ','1414942245757wɛwɛg<b>ue</b>rraRising[sound:ipa_it_ex_guerra.ogg]','wɛ',312858261,0,'');
INSERT INTO "notes" VALUES(1414942260408,'iP,W(3W*Ta',1414941017130,1417283306,-1,' ipa_italian_diphthongs ','1414942260408jejeaten<b>ie</b>seRising[sound:ipa_it_ex_ateniese.ogg]','je',81013597,0,'');
INSERT INTO "notes" VALUES(1414942268828,'j7yk@3z#(K',1414941017130,1417283320,-1,' ipa_italian_diphthongs ','1414942268828weweq<b>ue</b>lloRising[sound:ipa_it_ex_quello.ogg]','we',2475872062,0,'');
INSERT INTO "notes" VALUES(1414942286182,'HQ|Mr@36yQ',1414941017130,1417283331,-1,' ipa_italian_diphthongs ','1414942286182wiwig<b>ui</b>daRising[sound:ipa_it_ex_guida.ogg]','wi',466870007,0,'');
INSERT INTO "notes" VALUES(1414942298037,'v6[yscP?-0',1414941017130,1417283342,-1,' ipa_italian_diphthongs ','1414942298037jɔjɔch<b>io</b>doRising[sound:ipa_it_ex_chiodo.ogg]','jɔ',2736683309,0,'');
INSERT INTO "notes" VALUES(1414942312773,'x&A$kLmc{h',1414941017130,1417283353,-1,' ipa_italian_diphthongs ','1414942312773wɔwɔn<b>uo</b>toRising[sound:ipa_it_ex_nuoto.ogg]','wɔ',4086300073,0,'');
INSERT INTO "notes" VALUES(1414942323949,'Qd1y-jgwgW',1414941017130,1417283364,-1,' ipa_italian_diphthongs ','1414942323949jojof<b>io</b>reRising[sound:ipa_it_ex_fiore.ogg]','jo',2571660409,0,'');
INSERT INTO "notes" VALUES(1414942332895,'vw-?s#sap;',1414941017130,1417283376,-1,' ipa_italian_diphthongs ','1414942332895wowoliq<b>uo</b>reRising[sound:ipa_it_ex_liquore.ogg]','wo',3422992855,0,'');
INSERT INTO "notes" VALUES(1414942340937,'jKvOKn$+i7',1414941017130,1417283392,-1,' ipa_italian_diphthongs ','1414942340937jujup<b>iu</b>maRising[sound:ipa_it_ex_piuma.ogg]','ju',1677109838,0,'');
INSERT INTO "notes" VALUES(1414949704855,'e@He*sb5B3',1414941017130,1417283415,-1,' ipa_italian_diphthongs ','1414949704855jajap<b>ia</b>noRising[sound:ipa_it_ex_piano.ogg]','ja',2458006292,0,'');
INSERT INTO "notes" VALUES(1414949752772,'CoM)}aLfCO',1414941017130,1417283455,-1,' ipa_italian_diphthongs ','1414949752772wawag<b>ua</b>doRising[sound:ipa_it_ex_guadare.ogg]','wa',3796734940,0,'');
INSERT INTO "notes" VALUES(1417373283783,'p<a6Lc3<R+',1411463770866,1417377271,-1,' allophone ipa_italian_consonants ','1417373081217n̠ʲnVoicedPalatalized laminal postalveolarNasalga<b>n</b>cio<div>co<b>n</b>scio</div>ConsonantAllophone of /n/ when&nbsp;before /t͡ʃ/ - /d͡ʒ/ - &nbsp;/ʃ/[sound:ipa_it_ex_pancia.ogg][sound:ipa_it_ex_conscio.ogg]','n̠ʲ',3974419862,0,'');
INSERT INTO "notes" VALUES(1417377081585,'r{03.USX0}',1411463770866,1417377704,-1,' allophone ipa_italian_consonants ','1417374457191l̠ʲ<font size="3">l</font>VoicedPalatalized laminal postalveolarLateral approximantca<b>l</b>cio<div>se<b>l</b>ce</div>ConsonantAllophone of /n/ when&nbsp;before /t͡ʃ/ - /d͡ʒ/ - &nbsp;/ʃ/[sound:ipa_it_ex_calcio.ogg][sound:ipa_it_ex_selce.ogg]','l̠ʲ',3653096790,0,'');
INSERT INTO "notes" VALUES(1417377704912,'Oj,_R$;D{T',1411463770866,1417377933,-1,' allophone ipa_italian_consonants ','1417377704912n̪nVoicedDental [laminal denti-alveolar]Nasalca<b>n</b>to<div>a<b>n</b>sare</div>ConsonantAllophone of /n/ when&nbsp;before&nbsp;&nbsp;/t/ - /d/ - /t͡s/ - /d͡z/ - /s/ - /z/[sound:ipa_it_ex_canto.ogg][sound:ipa_it_ex_ansare.ogg]','n̪',3780130506,0,'');
INSERT INTO "notes" VALUES(1417377933235,'K|~nw7UBgM',1411463770866,1417378083,-1,' allophone ipa_italian_consonants ','1417377933235l̪lVoicedDental [laminal denti-alveolar]Lateral approximantca<b>l</b>do<div>fa<b>l</b>so</div>ConsonantAllophone of /n/ when&nbsp;before&nbsp;&nbsp;/t/ - /d/ - /t͡s/ - /d͡z/ - /s/ - /z/[sound:ipa_it_ex_caldo.ogg][sound:ipa_it_ex_falso.ogg]','l̪',560777258,0,'');
CREATE TABLE cards (
    id              integer primary key,   /* 0 */
    nid             integer not null,      /* 1 */
    did             integer not null,      /* 2 */
    ord             integer not null,      /* 3 */
    mod             integer not null,      /* 4 */
    usn             integer not null,      /* 5 */
    type            integer not null,      /* 6 */
    queue           integer not null,      /* 7 */
    due             integer not null,      /* 8 */
    ivl             integer not null,      /* 9 */
    factor          integer not null,      /* 10 */
    reps            integer not null,      /* 11 */
    lapses          integer not null,      /* 12 */
    left            integer not null,      /* 13 */
    odue            integer not null,      /* 14 */
    odid            integer not null,      /* 15 */
    flags           integer not null,      /* 16 */
    data            text not null          /* 17 */
);
INSERT INTO "cards" VALUES(1411465085997,1411464625471,1413307469884,0,1417380408,-1,0,0,0,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465511047,1411465285299,1413307469884,0,1417380408,-1,0,0,1,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465683585,1411465649430,1413307469884,0,1417380408,-1,0,0,2,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465687723,1411465683590,1413307469884,0,1417380408,-1,0,0,3,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465689292,1411465687727,1413307469884,0,1417380408,-1,0,0,4,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465691347,1411465689296,1413307469884,0,1417380408,-1,0,0,5,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465696045,1411465691351,1413307469884,0,1417380408,-1,0,0,6,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465697597,1411465696050,1413307469884,0,1417380408,-1,0,0,7,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465704416,1411465697601,1413307469884,0,1417380408,-1,0,0,8,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465708685,1411465704420,1413307469884,0,1417380408,-1,0,0,23,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465777516,1411465708690,1413307469884,0,1417380408,-1,0,0,9,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465785536,1411465777521,1413307469884,0,1417380408,-1,0,0,10,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465789217,1411465785594,1413307469884,0,1417380408,-1,0,0,11,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465797338,1411465789222,1413307469884,0,1417380408,-1,0,0,12,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465831736,1411465797342,1413307469884,0,1417380408,-1,0,0,13,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465833588,1411465831741,1413307469884,0,1417380408,-1,0,0,14,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465834887,1411465833592,1413307469884,0,1417380408,-1,0,0,15,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465836030,1411465834891,1413307469884,0,1417380408,-1,0,0,16,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465839896,1411465836034,1413307469884,0,1417380408,-1,0,0,17,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465845585,1411465839901,1413307469884,0,1417380408,-1,0,0,22,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465847195,1411465845589,1413307469884,0,1417380408,-1,0,0,20,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465850987,1411465847199,1413307469884,0,1417380408,-1,0,0,21,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465854625,1411465850991,1413307469884,0,1417380408,-1,0,0,18,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465858765,1411465854629,1413307469884,0,1417380408,-1,0,0,19,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411467373017,1411467316452,1413307469884,0,1417380408,-1,0,0,25,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419756,1411464625471,1413307469884,1,1417380408,-1,0,0,0,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419757,1411465285299,1413307469884,1,1417380408,-1,0,0,1,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419758,1411465649430,1413307469884,1,1417380408,-1,0,0,2,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419759,1411465683590,1413307469884,1,1417380408,-1,0,0,3,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419760,1411465687727,1413307469884,1,1417380408,-1,0,0,4,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419761,1411465689296,1413307469884,1,1417380408,-1,0,0,5,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419762,1411465691351,1413307469884,1,1417380408,-1,0,0,6,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419763,1411465696050,1413307469884,1,1417380408,-1,0,0,7,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419764,1411465697601,1413307469884,1,1417380408,-1,0,0,8,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419765,1411465704420,1413307469884,1,1417380408,-1,0,0,23,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419766,1411465708690,1413307469884,1,1417380408,-1,0,0,9,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419767,1411465777521,1413307469884,1,1417380408,-1,0,0,10,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419768,1411465785594,1413307469884,1,1417380408,-1,0,0,11,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419769,1411465789222,1413307469884,1,1417380408,-1,0,0,12,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419770,1411465797342,1413307469884,1,1417380408,-1,0,0,13,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419771,1411465831741,1413307469884,1,1417380408,-1,0,0,14,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419772,1411465833592,1413307469884,1,1417380408,-1,0,0,15,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419773,1411465834891,1413307469884,1,1417380408,-1,0,0,16,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419774,1411465836034,1413307469884,1,1417380408,-1,0,0,17,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419775,1411465839901,1413307469884,1,1417380408,-1,0,0,22,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419776,1411465845589,1413307469884,1,1417380408,-1,0,0,20,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419777,1411465847199,1413307469884,1,1417380408,-1,0,0,21,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419778,1411465850991,1413307469884,1,1417380408,-1,0,0,18,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419779,1411465854629,1413307469884,1,1417380408,-1,0,0,19,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419787,1411467316452,1413307469884,1,1417380408,-1,0,0,25,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411975059743,1411974862085,1413307469884,0,1417380408,-1,0,0,24,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411975059873,1411974862085,1413307469884,1,1417380408,-1,0,0,24,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414941172922,1414941136501,1413307469884,0,1417380408,-1,0,0,30,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414941172954,1414941136501,1413307469884,1,1417380408,-1,0,0,30,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414941412037,1414941173043,1413307469884,0,1417380408,-1,0,0,31,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414941412038,1414941173043,1413307469884,1,1417380408,-1,0,0,31,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414941436612,1414941412043,1413307469884,0,1417380408,-1,0,0,33,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414941436613,1414941412043,1413307469884,1,1417380408,-1,0,0,33,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414941470470,1414941436619,1413307469884,0,1417380408,-1,0,0,34,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414941470471,1414941436619,1413307469884,1,1417380408,-1,0,0,34,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414941487023,1414941470493,1413307469884,0,1417380408,-1,0,0,36,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414941487024,1414941470493,1413307469884,1,1417380408,-1,0,0,36,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414941525060,1414941487028,1413307469884,0,1417380408,-1,0,0,35,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414941525063,1414941487028,1413307469884,1,1417380408,-1,0,0,35,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414941547250,1414941525083,1413307469884,0,1417380408,-1,0,0,32,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414941547251,1414941525083,1413307469884,1,1417380408,-1,0,0,32,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414941903607,1414941828836,1413307469884,0,1417380408,-1,0,0,37,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414941927051,1414941903612,1413307469884,0,1417380408,-1,0,0,42,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414941941624,1414941927056,1413307469884,0,1417380408,-1,0,0,38,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414941957614,1414941941629,1413307469884,0,1417380408,-1,0,0,43,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414941988855,1414941957619,1413307469884,0,1417380408,-1,0,0,39,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414941999462,1414941988860,1413307469884,0,1417380408,-1,0,0,44,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414942019189,1414941999521,1413307469884,0,1417380408,-1,0,0,41,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414942026741,1414942019194,1413307469884,0,1417380408,-1,0,0,40,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414942034384,1414942026746,1413307469884,0,1417380408,-1,0,0,51,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414942245752,1414942202364,1413307469884,0,1417380408,-1,0,0,47,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414942260403,1414942245757,1413307469884,0,1417380408,-1,0,0,54,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414942268824,1414942260408,1413307469884,0,1417380408,-1,0,0,46,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414942286178,1414942268828,1413307469884,0,1417380408,-1,0,0,53,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414942298032,1414942286182,1413307469884,0,1417380408,-1,0,0,55,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414942312766,1414942298037,1413307469884,0,1417380408,-1,0,0,49,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414942323944,1414942312773,1413307469884,0,1417380408,-1,0,0,57,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414942332890,1414942323949,1413307469884,0,1417380408,-1,0,0,48,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414942340932,1414942332895,1413307469884,0,1417380408,-1,0,0,56,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414942351272,1414942340937,1413307469884,0,1417380408,-1,0,0,50,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414949722619,1414949704855,1413307469884,0,1417380408,-1,0,0,45,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1414949760787,1414949752772,1413307469884,0,1417380408,-1,0,0,52,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417282536945,1414941828836,1413307469884,1,1417380408,-1,0,0,37,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417282553371,1414941903612,1413307469884,1,1417380408,-1,0,0,42,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417282577755,1414941927056,1413307469884,1,1417380408,-1,0,0,38,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417282590887,1414941941629,1413307469884,1,1417380408,-1,0,0,43,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417282595805,1414941957619,1413307469884,1,1417380408,-1,0,0,39,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417282599818,1414941988860,1413307469884,1,1417380408,-1,0,0,44,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417282604208,1414941999521,1413307469884,1,1417380408,-1,0,0,41,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417282608031,1414942019194,1413307469884,1,1417380408,-1,0,0,40,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417282625314,1414942202364,1413307469884,1,1417380408,-1,0,0,47,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417282629333,1414942245757,1413307469884,1,1417380408,-1,0,0,54,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417282638897,1414942260408,1413307469884,1,1417380408,-1,0,0,46,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417282643067,1414942268828,1413307469884,1,1417380408,-1,0,0,53,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417282646444,1414942286182,1413307469884,1,1417380408,-1,0,0,55,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417282650664,1414942298037,1413307469884,1,1417380408,-1,0,0,49,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417282654542,1414942312773,1413307469884,1,1417380408,-1,0,0,57,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417282663851,1414942323949,1413307469884,1,1417380408,-1,0,0,48,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417282668468,1414942332895,1413307469884,1,1417380408,-1,0,0,56,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417282672164,1414942340937,1413307469884,1,1417380408,-1,0,0,50,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417282675512,1414949704855,1413307469884,1,1417380408,-1,0,0,45,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417282680478,1414949752772,1413307469884,1,1417380408,-1,0,0,52,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417282828502,1414942026746,1413307469884,1,1417380408,-1,0,0,51,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417374457100,1417373283783,1413307469884,0,1417380408,-1,0,0,26,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417374457101,1417373283783,1413307469884,1,1417380408,-1,0,0,26,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417377704898,1417377081585,1413307469884,0,1417380408,-1,0,0,27,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417377704899,1417377081585,1413307469884,1,1417380408,-1,0,0,27,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417377933230,1417377704912,1413307469884,0,1417380408,-1,0,0,28,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417377933231,1417377704912,1413307469884,1,1417380408,-1,0,0,28,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417378083256,1417377933235,1413307469884,0,1417380408,-1,0,0,29,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1417378083257,1417377933235,1413307469884,1,1417380408,-1,0,0,29,0,0,0,0,0,0,0,0,'');
CREATE TABLE revlog (
    id              integer primary key,
    cid             integer not null,
    usn             integer not null,
    ease            integer not null,
    ivl             integer not null,
    lastIvl         integer not null,
    factor          integer not null,
    time            integer not null,
    type            integer not null
);
CREATE TABLE graves (
    usn             integer not null,
    oid             integer not null,
    type            integer not null
);
ANALYZE sqlite_master;
INSERT INTO "sqlite_stat1" VALUES('col',NULL,'1');
CREATE INDEX ix_notes_usn on notes (usn);
CREATE INDEX ix_cards_usn on cards (usn);
CREATE INDEX ix_revlog_usn on revlog (usn);
CREATE INDEX ix_cards_nid on cards (nid);
CREATE INDEX ix_cards_sched on cards (did, queue, due);
CREATE INDEX ix_revlog_cid on revlog (cid);
CREATE INDEX ix_notes_csum on notes (csum);
COMMIT;
