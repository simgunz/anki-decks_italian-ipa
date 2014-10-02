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
INSERT INTO "col" VALUES(1,1342396800,1412254513879,1412254510611,11,0,0,0,'{"nextPos": 1, "estTimes": true, "activeDecks": [1], "sortType": "noteFld", "timeLim": 0, "sortBackwards": false, "addToCur": true, "curDeck": 1, "newBury": true, "newSpread": 0, "dueCounts": true, "curModel": "1412254510613", "collapseTime": 1200}','{"1411463770866": {"vers": [], "name": "IPA", "tags": ["consonanti"], "did": 1378645358955, "usn": 0, "req": [[0, "any", [0, 1]], [1, "all", [2]]], "flds": [{"name": "IPA phone symbol", "media": [], "sticky": false, "rtl": false, "ord": 0, "font": "Liberation Sans", "size": 20}, {"name": "IPA phoneme symbol", "media": [], "sticky": false, "rtl": false, "ord": 1, "font": "Liberation Sans", "size": 20}, {"name": "Examples", "media": [], "sticky": false, "rtl": false, "ord": 2, "font": "Liberation Sans", "size": 12}, {"name": "Articulatory features", "media": [], "sticky": false, "rtl": false, "ord": 3, "font": "Liberation Sans", "size": 12}, {"name": "Classification", "media": [], "sticky": false, "rtl": false, "ord": 4, "font": "Liberation Sans", "size": 20}], "sortf": 0, "tmpls": [{"name": "Forward", "qfmt": "Simbolo IPA fono:\n<br><br>\n<span style=\"font-size: 30px\">[{{IPA phone symbol}}]</span>\n<br><br>\nSimbolo IPA fonema:\n<br><br>\n<span style=\"font-size: 30px\">/{{IPA phoneme symbol}}/</span>", "did": null, "bafmt": "", "afmt": "{{FrontSide}}\n\n<hr id=answer>\n\nEsempi in italiano:<br><br><span style=\"\">{{Examples}}</span>\n<hr>\n<span style=\"\">{{Articulatory features}}</span>\n<hr>\n{{Classification}}", "ord": 0, "bqfmt": ""}, {"name": "Reverse", "qfmt": "Esempi in italiano:<br><br><span style=\"\">{{Examples}}</span>\n", "did": null, "bafmt": "", "afmt": "{{FrontSide}}\n\n<hr id=answer>\nSimbolo IPA fono:\n<br><br>\n<span style=\"font-size: 30px\">[{{IPA phone symbol}}]</span>\n<br><br>\nSimbolo IPA fonema:\n<br><br>\n<span style=\"font-size: 30px\">/{{IPA phoneme symbol}}/</span>\n<hr>\n<span style=\"\">{{Articulatory features}}</span>\n<hr>\n{{Classification}}", "ord": 1, "bqfmt": ""}], "mod": 1411981032, "latexPost": "\\end{document}", "type": 0, "id": "1411463770866", "css": ".card {\n font-family: arial;\n font-size: 20px;\n text-align: center;\n color: black;\n background-color: white;\n}\n\n.card1 { background-color: #FFFFFF; }\n.card2 { background-color: #FFFFFF; }", "latexPre": "\\documentclass[12pt]{article}\n\\special{papersize=3in,5in}\n\\usepackage{amssymb,amsmath}\n\\pagestyle{empty}\n\\setlength{\\parindent}{0in}\n\\begin{document}\n"}}','{"1": {"desc": "", "name": "Default", "extendRev": 50, "usn": 0, "collapsed": false, "newToday": [0, 0], "timeToday": [0, 0], "dyn": 0, "extendNew": 10, "conf": 1, "revToday": [0, 0], "lrnToday": [0, 0], "id": 1, "mod": 1412254505}, "1411463205813": {"extendRev": 50, "collapsed": false, "newToday": [808, 0], "lrnToday": [808, 0], "dyn": 0, "extendNew": 10, "conf": 1, "revToday": [808, 0], "timeToday": [808, 0], "id": 1411463205813, "desc": "", "name": "Italian::Italian IPA", "usn": -1, "browserCollapsed": true, "mid": "1411463770866", "mod": 1412254476}}','{"1": {"name": "Default", "replayq": true, "lapse": {"leechFails": 8, "minInt": 1, "delays": [10], "leechAction": 0, "mult": 0}, "rev": {"perDay": 100, "fuzz": 0.05, "ivlFct": 1, "maxIvl": 36500, "ease4": 1.3, "bury": true, "minSpace": 1}, "timer": 0, "maxTaken": 60, "usn": 0, "new": {"perDay": 20, "delays": [1, 10], "separate": true, "ints": [1, 4, 7], "initialFactor": 2500, "bury": true, "order": 1}, "mod": 0, "id": 1, "autoplay": true}}','{}');
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
INSERT INTO "notes" VALUES(1411464625471,'nw>aU%khlF',1411463770866,1411980899,0,' consonanti ','pp<b>p</b>rimo<div>am<b>p</b>io</div><div>co<b>p</b>ertura</div>Modo: Occlusiva<br /><div>Luogo: Bilabiale<br />Sonorità: Sorda</div>Consonante','p',1366005635,0,'');
INSERT INTO "notes" VALUES(1411465285299,'wZMCH/hrde',1411463770866,1411980899,0,' consonanti ','bb<b>b</b>anca<div>ci<b>b</b>o</div><div>Modo: Occlusiva</div><div>Luogo: Bilabiale</div><div>Sonorità: Sonora</div>Consonante','b',3923189598,0,'');
INSERT INTO "notes" VALUES(1411465649430,'uT;p@AYJI_',1411463770866,1411980899,0,' consonanti ','t̪t<b>t</b>ranne<div>mi<b>t</b>o<div>al<b>t</b>o</div></div><div>Modo: Occlusiva</div><div>Luogo: Dento-alveolare (Laminare dento-alveolare)</div><div>Sonorità: Sorda</div>Consonante','t̪',832570714,0,'');
INSERT INTO "notes" VALUES(1411465683590,'MO~fzs(f|',1411463770866,1411980899,0,' consonanti ','d̪d<b>d</b>ove<div>i<b>d</b>ra</div><div>Modo: Occlusiva</div><div>Luogo: Dento-alveolare (Laminare dento-alveolare)</div><div>Sonorità: Sonora</div>Consonante','d̪',2941839942,0,'');
INSERT INTO "notes" VALUES(1411465687727,'fy{(kWJKi~',1411463770866,1411980899,0,' consonanti ','kk<b>c</b>ane<div>a<b>c</b>uto</div><div>an<b>ch</b>e</div><div><b>q</b>uei</div><div><b>k</b>aiser</div><div>Modo: Occlusiva</div><div>Luogo: Velare</div><div>Sonorità: Sorda</div>Consonante','k',335271836,0,'');
INSERT INTO "notes" VALUES(1411465689296,'zq,Tr_NZtS',1411463770866,1411980899,0,' consonanti ','gg<b>g</b>atto<div>a<b>g</b>o</div><div><b>g</b>lifo</div><div><b>g</b>hetto</div><div>Modo: Occlusiva</div><div>Luogo: Velare</div><div>Sonorità: Sonora</div>Consonante','g',1425872657,0,'');
INSERT INTO "notes" VALUES(1411465691351,'%1]_ZWa/8',1411463770866,1411980899,0,' consonanti ','mm<b>m</b>ano<div>a<b>m</b>are</div><div>ca<b>m</b>po</div><div>Modo: Nasale</div><div>Luogo: Bilabiale</div><div>Sonorità: Sonora</div>Consonante','m',1796026816,0,'');
INSERT INTO "notes" VALUES(1411465696050,'LJt9Lj[y)3',1411463770866,1411980899,0,' consonanti ','nn<b>n</b>a<b>n</b>o<div>pu<b>n</b>to</div><div>pe<b>n</b>sare</div><div>Modo: Nasale</div><div>Luogo: Alveolare</div><div>Sonorità: Sonora</div>Consonante','n',3515174062,0,'');
INSERT INTO "notes" VALUES(1411465697601,'Jd_pAx0kQ3',1411463770866,1411980899,0,' consonanti ','ɲɲ<b>gn</b>occo<div>o<b>gn</b>i</div><div>Modo: Nasale</div><div>Luogo: Palatale</div><div>Sonorità: Sonora</div>Consonante','ɲ',2251656401,0,'');
INSERT INTO "notes" VALUES(1411465704420,'clV<USbX^4',1411463770866,1411980899,0,' consonanti ','ŋnfa<b>n</b>go<div>u<b>n</b>ghia</div><div>pa<b>n</b>china</div><div>du<b>n</b>que</div><div>Modo: Nasale</div><div>Luogo: Velare</div><div>Sonorità: Sonora</div>Consonante','ŋ',176133143,0,'');
INSERT INTO "notes" VALUES(1411465708690,'vON=&3~J_m',1411463770866,1411980899,0,' consonanti ','t͡st͡s<b>z</b>o<b>zz</b>o<div>can<b>z</b>one</div><div>mar<b>z</b>o</div><div>Modo: Affricata</div><div>Luogo: Alveolare</div><div>Sonorità: Sorda</div>Consonante','t͡s',905483647,0,'');
INSERT INTO "notes" VALUES(1411465777521,'Fo2*e)#dL=',1411463770866,1411980899,0,' consonanti ','d͡zd͡z<b>z</b>aino<div>me<b>zz</b>o</div><div>Modo: Affricata</div><div>Luogo: Alveolare</div><div>Sonorità: Sonora</div>Consonante','d͡z',3762742814,0,'');
INSERT INTO "notes" VALUES(1411465785594,'dsciA|/(NG',1411463770866,1411980899,0,' consonanti ','t͡ʃ&nbsp;t͡ʃ&nbsp;<b>c</b>inque<div><b>c</b>iao</div><div>farma<b>c</b>ia</div><div>Modo: Affricata</div><div>Luogo: Post-alveolare</div><div>Sonorità: Sorda</div>Consonante','t͡ʃ ',1249137849,0,'');
INSERT INTO "notes" VALUES(1411465789222,'J,NV9{G[%m',1411463770866,1411980899,0,' consonanti ','d͡ʒd͡ʒ<b>g</b>iungla<div>fin<b>g</b>ere</div><div>pa<b>g</b>ina</div><div>Modo: Affricata</div><div>Luogo: Post-alveolare</div><div>Sonorità: Sonora</div>Consonante','d͡ʒ',1774471082,0,'');
INSERT INTO "notes" VALUES(1411465797342,'otAss]2{[P',1411463770866,1411980899,0,' consonanti ','ff<b>f</b>atto<div><b>f</b>os<b>f</b>oro</div><div>Modo: Fricativa</div><div>Luogo: Labio-dentale&nbsp;</div><div>Sonorità: Sorda</div>Consonante','f',1242175777,0,'');
INSERT INTO "notes" VALUES(1411465831741,'hGt)<GPI>q',1411463770866,1411980899,0,' consonanti ','vv<b>v</b>ado<div>po<b>v</b>ero</div><div><b>w</b>att</div><div>Modo: Fricativa</div><div>Luogo: Labio-dentale</div><div>Sonorità: Sonora</div>Consonante','v',2050545867,0,'');
INSERT INTO "notes" VALUES(1411465833592,'x%N(fsJ+I}',1411463770866,1411980899,0,' consonanti ','ss<b>s</b>ano<div><b>s</b>catola</div><div>pre<b>s</b>entire</div><div>pa<b>s</b>to</div><div>Modo: Fricativa</div><div>Luogo: Alveolare</div><div>Sonorità: Sorda</div>Consonante','s',2700167434,0,'');
INSERT INTO "notes" VALUES(1411465834891,'mhewH3%8ZZ',1411463770866,1411980899,0,' consonanti ','zz<b>s</b>bavare<div>pre<b>s</b>entare</div><div>a<b>s</b>ma</div><div>Modo: Fricativa</div><div>Luogo: Alveolare</div><div>Sonorità: Sonora</div>Consonante','z',962459895,0,'');
INSERT INTO "notes" VALUES(1411465836034,'j<@lE`mU=x',1411463770866,1411980899,0,' consonanti ','ʃʃ<b>sc</b>ena<div><b>sc</b>iame</div><div>pe<b>sc</b>i</div><div>Modo: Fricativa</div><div>Luogo: Post-alveolare</div><div>Sonorità: Sorda</div>Consonante','ʃ',3921647082,0,'');
INSERT INTO "notes" VALUES(1411465839901,'QHrD/a.6C|',1411463770866,1411980899,0,' consonanti ','rr<b>R</b>oma<div>quatt<b>r</b>o</div><div>mo<b>r</b>te</div><div>Modo: Vibrante</div><div>Luogo: Alveolare</div><div>Sonorità: Sonora</div>Consonante','r',1304938988,0,'');
INSERT INTO "notes" VALUES(1411465845589,'yaXy&w>:Xi',1411463770866,1411980899,0,' consonanti ','ll<b>l</b>ato<div><b>l</b>ievemente</div><div>pa<b>l</b>a</div><div>Modo: Laterale (approssimante)</div><div>Luogo: Alveolare</div><div>Sonorità: Sonora</div>Consonante','l',130237118,0,'');
INSERT INTO "notes" VALUES(1411465847199,'zE96#[!88^',1411463770866,1411980899,0,' consonanti ','ʎʎ<b>gl</b>i<div><b>gli</b>elo<div>ma<b>gli</b>a</div></div><div>Modo: Laterale (approssimante)</div><div>Luogo: Palatale</div><div>Sonorità: Sonora</div>Consonante','ʎ',2068691979,0,'');
INSERT INTO "notes" VALUES(1411465850991,'j?`y:,XD@Y',1411463770866,1411980899,0,' consonanti ','jj<b>i</b>eri<div>sco<b>i</b>attolo</div><div>p<b>i</b>ù</div><div><b>y</b>acht</div><div>Modo: Approssimante</div><div>Luogo: Palatale</div><div>Sonorità: Sonora</div>Consonante','j',1546508612,0,'');
INSERT INTO "notes" VALUES(1411465854629,'yze%ifP_og',1411463770866,1411980899,0,' consonanti_coarticolate ','ww<b>u</b>ovo<div>f<b>u</b>oco</div><div>q<b>u</b>i</div><div><b>w</b>eek-end</div><div>Modo: Approssimante</div><div>Luogo: Labiale-velare</div><div>Sonorità: Sonora</div>Consonante coarticolata','w',2951750910,0,'');
INSERT INTO "notes" VALUES(1411465858770,'wJ-7<XsUA-',1411463770866,1411981144,0,' vocali ','ii<b>i</b>mposta<div>colibr<b>ì</b></div><div>z<b>i</b>e</div><div>Grado di apertura: Chiusa</div><div>Posteriorità vocalica: Anteriore</div><div>Labializzazione: Non arrotondata</div>Vocale','i',70108241,0,'');
INSERT INTO "notes" VALUES(1411465914378,'xZ@FNoJJ1#',1411463770866,1411981147,0,' vocali ','uu<b>u</b>ltimo<div>caucci<b>ù</b></div><div>t<b>u</b>o</div><div>Grado di apertura: Chiusa</div><div>Posteriorità vocalica: Posteriore</div><div>Labializzazione: Arrotondata</div>Vocale','u',1374066834,0,'');
INSERT INTO "notes" VALUES(1411465916952,'vlOG.QRb[-',1411463770866,1411981150,0,' vocali ','eev<b>e</b>ro<div>perch<b>é</b></div><div>Grado di apertura: Semichiusa</div><div>Posteriorità vocalica: Anteriore</div><div>Labializzazione: Non arrotondata</div>Vocale','e',1491514276,0,'');
INSERT INTO "notes" VALUES(1411465919803,'TZ=wTb;L',1411463770866,1411981153,0,' vocali ','oo<b>o</b>mbra<div>c<b>o</b>me</div><div>Grado di apertura: Semichiusa</div><div>Posteriorità vocalica: Posteriore</div><div>Labializzazione: Arrotondata</div>Vocale','o',2055319358,0,'');
INSERT INTO "notes" VALUES(1411465921729,'ITHl,{inNR',1411463770866,1411981157,0,' vocali ','ɛɛ<b>e</b>lica<div>cio<b>è</b></div><div>Grado di apertura: Semiaperta</div><div>Posteriorità vocalica: Anteriore</div><div>Labializzazione: Non arrotondata</div>Vocale','ɛ',3093008087,0,'');
INSERT INTO "notes" VALUES(1411465925052,'Q%N*fQN`!R',1411463770866,1411981136,0,' vocali ','ɔɔ<b>o</b>tto<div>p<b>o</b>sso</div><div>sar<b>ò</b></div><div>Grado di apertura: Semiaperta</div><div>Posteriorità vocalica: Posteriore</div><div>Labializzazione: Arrotondata</div>Vocale','ɔ',2559273724,0,'');
INSERT INTO "notes" VALUES(1411465929135,'eJ)6<Fcl/s',1411463770866,1411981164,0,' vocali ','aa<b>a</b>lto<div>sar<b>à</b></div><div>Grado di apertura: Aperta</div><div>Posteriorità vocalica: Anteriore</div><div>Labializzazione: Non arrotondata</div>Vocale','a',2264392759,0,'');
INSERT INTO "notes" VALUES(1411467316452,'Q~9H9d.Xc/',1411463770866,1411980899,0,' consonanti ','ɱni<b>n</b>verno<div>a<b>n</b>fibio</div><div>Modo: Nasale</div><div>Luogo: Labio-dentale</div><div>Sonorità: Sonora</div>Consonante','ɱ',1126736984,0,'');
INSERT INTO "notes" VALUES(1411974862085,'ijQ;oo]bV+',1411463770866,1411980899,0,' consonanti ','ɾrca<b>r</b>o<div>pe<b>r</b>o</div>Modo: Monovibrante<div>Luogo: Alveolare</div><div>Sonorità: Sonora</div>Consonante','ɾ',280186952,0,'');
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
INSERT INTO "cards" VALUES(1411465085997,1411464625471,1411463205813,0,1411581462,334,0,0,1,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465511047,1411465285299,1411463205813,0,1411581462,334,0,0,2,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465683585,1411465649430,1411463205813,0,1411581462,334,0,0,3,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465687723,1411465683590,1411463205813,0,1411581462,334,0,0,4,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465689292,1411465687727,1411463205813,0,1411581462,334,0,0,5,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465691347,1411465689296,1411463205813,0,1411581462,334,0,0,6,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465696045,1411465691351,1411463205813,0,1411581462,334,0,0,7,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465697597,1411465696050,1411463205813,0,1411582191,334,0,0,9,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465704416,1411465697601,1411463205813,0,1411582191,334,0,0,10,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465708685,1411465704420,1411463205813,0,1411582191,334,0,0,11,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465777516,1411465708690,1411463205813,0,1411582191,334,0,0,12,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465785536,1411465777521,1411463205813,0,1411582191,334,0,0,13,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465789217,1411465785594,1411463205813,0,1411582191,334,0,0,14,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465797338,1411465789222,1411463205813,0,1411582191,334,0,0,15,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465831736,1411465797342,1411463205813,0,1411582191,334,0,0,16,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465833588,1411465831741,1411463205813,0,1411582191,334,0,0,17,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465834887,1411465833592,1411463205813,0,1411582191,334,0,0,18,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465836030,1411465834891,1411463205813,0,1411582191,334,0,0,19,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465839896,1411465836034,1411463205813,0,1411582191,334,0,0,20,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465845585,1411465839901,1411463205813,0,1411582191,334,0,0,21,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465847195,1411465845589,1411463205813,0,1411975180,345,0,0,23,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465850987,1411465847199,1411463205813,0,1411975180,345,0,0,24,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465854625,1411465850991,1411463205813,0,1411975180,345,0,0,25,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465858765,1411465854629,1411463205813,0,1411975180,345,0,0,26,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465914374,1411465858770,1411463205813,0,1411975180,345,0,0,27,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465916946,1411465914378,1411463205813,0,1411975180,345,0,0,28,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465919798,1411465916952,1411463205813,0,1411975180,345,0,0,29,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465921724,1411465919803,1411463205813,0,1411975180,345,0,0,30,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465925047,1411465921729,1411463205813,0,1411975180,345,0,0,31,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465929131,1411465925052,1411463205813,0,1411975180,345,0,0,32,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411465932869,1411465929135,1411463205813,0,1411975180,345,0,0,33,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411467373017,1411467316452,1411463205813,0,1411582191,334,0,0,8,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419756,1411464625471,1411463205813,1,1411581462,334,0,0,1,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419757,1411465285299,1411463205813,1,1411581462,334,0,0,2,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419758,1411465649430,1411463205813,1,1411581462,334,0,0,3,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419759,1411465683590,1411463205813,1,1411581462,334,0,0,4,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419760,1411465687727,1411463205813,1,1411581462,334,0,0,5,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419761,1411465689296,1411463205813,1,1411581462,334,0,0,6,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419762,1411465691351,1411463205813,1,1411581462,334,0,0,7,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419763,1411465696050,1411463205813,1,1411582191,334,0,0,9,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419764,1411465697601,1411463205813,1,1411582191,334,0,0,10,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419765,1411465704420,1411463205813,1,1411582191,334,0,0,11,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419766,1411465708690,1411463205813,1,1411582191,334,0,0,12,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419767,1411465777521,1411463205813,1,1411582191,334,0,0,13,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419768,1411465785594,1411463205813,1,1411582191,334,0,0,14,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419769,1411465789222,1411463205813,1,1411582191,334,0,0,15,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419770,1411465797342,1411463205813,1,1411582191,334,0,0,16,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419771,1411465831741,1411463205813,1,1411582191,334,0,0,17,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419772,1411465833592,1411463205813,1,1411582191,334,0,0,18,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419773,1411465834891,1411463205813,1,1411582191,334,0,0,19,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419774,1411465836034,1411463205813,1,1411582191,334,0,0,20,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419775,1411465839901,1411463205813,1,1411582191,334,0,0,21,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419776,1411465845589,1411463205813,1,1411975180,345,0,0,23,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419777,1411465847199,1411463205813,1,1411975180,345,0,0,24,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419778,1411465850991,1411463205813,1,1411975180,345,0,0,25,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419779,1411465854629,1411463205813,1,1411975180,345,0,0,26,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419780,1411465858770,1411463205813,1,1411975180,345,0,0,27,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419781,1411465914378,1411463205813,1,1411975180,345,0,0,28,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419782,1411465916952,1411463205813,1,1411975180,345,0,0,29,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419783,1411465919803,1411463205813,1,1411975180,345,0,0,30,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419784,1411465921729,1411463205813,1,1411975180,345,0,0,31,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419785,1411465925052,1411463205813,1,1411975180,345,0,0,32,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419786,1411465929135,1411463205813,1,1411975180,345,0,0,33,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411498419787,1411467316452,1411463205813,1,1411582191,334,0,0,8,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411975059743,1411974862085,1411463205813,0,1411975180,345,0,0,22,0,0,0,0,0,0,0,0,'');
INSERT INTO "cards" VALUES(1411975059873,1411974862085,1411463205813,1,1411975180,345,0,0,22,0,0,0,0,0,0,0,0,'');
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
