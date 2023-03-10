PGDMP                          {            Province_HPI    15.1    15.1     ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                        0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    17708    Province_HPI    DATABASE     ?   CREATE DATABASE "Province_HPI" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_Canada.1252';
    DROP DATABASE "Province_HPI";
                postgres    false                       0    0    DATABASE "Province_HPI"    COMMENT     M   COMMENT ON DATABASE "Province_HPI" IS 'Housing data per Canadian Province
';
                   postgres    false    3329            ?            1259    17742    Ontario_Average_Benchmark    TABLE       CREATE TABLE public."Ontario_Average_Benchmark" (
    "Name" character varying NOT NULL,
    "Longitude" double precision NOT NULL,
    "Latitude " double precision NOT NULL,
    "Avg_Comp_Benchmark 2005-2022" integer NOT NULL,
    "Avg_Comp_Benchmark 2019-2022" integer NOT NULL
);
 /   DROP TABLE public."Ontario_Average_Benchmark";
       public         heap    postgres    false            ?            1259    17728    Ontario_composite_Benchmark    TABLE     P  CREATE TABLE public."Ontario_composite_Benchmark" (
    "Date" character varying NOT NULL,
    "composite_HPI" numeric NOT NULL,
    "Simple_Family_HPI" numeric NOT NULL,
    "One_Storry_Hpi" numeric NOT NULL,
    "Two_Storey_HPI" numeric NOT NULL,
    "Townhouse_HPI" numeric NOT NULL,
    "Apartment_HPI" numeric NOT NULL,
    "Comp_Benchmark" integer NOT NULL,
    "Single_Family_Benchmark" integer NOT NULL,
    "One_Storey_Benchmark" integer NOT NULL,
    "Two_Storey_Benchmark" integer NOT NULL,
    "Townhouse_Benchmark" integer NOT NULL,
    "Apartment_Benchmark" integer NOT NULL
);
 1   DROP TABLE public."Ontario_composite_Benchmark";
       public         heap    postgres    false            ?          0    17742    Ontario_Average_Benchmark 
   TABLE DATA           ?   COPY public."Ontario_Average_Benchmark" ("Name", "Longitude", "Latitude ", "Avg_Comp_Benchmark 2005-2022", "Avg_Comp_Benchmark 2019-2022") FROM stdin;
    public          postgres    false    215   ?       ?          0    17728    Ontario_composite_Benchmark 
   TABLE DATA           6  COPY public."Ontario_composite_Benchmark" ("Date", "composite_HPI", "Simple_Family_HPI", "One_Storry_Hpi", "Two_Storey_HPI", "Townhouse_HPI", "Apartment_HPI", "Comp_Benchmark", "Single_Family_Benchmark", "One_Storey_Benchmark", "Two_Storey_Benchmark", "Townhouse_Benchmark", "Apartment_Benchmark") FROM stdin;
    public          postgres    false    214   ?       k           2606    17748 8   Ontario_Average_Benchmark Ontario_Average_Benchmark_pkey 
   CONSTRAINT     ~   ALTER TABLE ONLY public."Ontario_Average_Benchmark"
    ADD CONSTRAINT "Ontario_Average_Benchmark_pkey" PRIMARY KEY ("Name");
 f   ALTER TABLE ONLY public."Ontario_Average_Benchmark" DROP CONSTRAINT "Ontario_Average_Benchmark_pkey";
       public            postgres    false    215            i           2606    17734 <   Ontario_composite_Benchmark Ontario_composite_Benchmark_pkey 
   CONSTRAINT     ?   ALTER TABLE ONLY public."Ontario_composite_Benchmark"
    ADD CONSTRAINT "Ontario_composite_Benchmark_pkey" PRIMARY KEY ("Date");
 j   ALTER TABLE ONLY public."Ontario_composite_Benchmark" DROP CONSTRAINT "Ontario_composite_Benchmark_pkey";
       public            postgres    false    214            ?   (  x?eT?n?8<K_??g?<?$?f???|	`?3̌`????x??[M??a??g???U?<??X??uH?i???Խ?^gmg??.??(?????dH??y ,
"2???J?:'?????i^?z??)4q?#?????8?9????t}????ΨgHQg?"??B??Ϛ??Cݎy????a)ۼ7?V?p;C?r?q͖?.;4wv9??;?Ɓ??t????a??8???m???t0?I?]?X???U????rw%4??0?L?e\P?`???S4????1/?$?Y?;??c?P?>??ؓ?{B?A.?6? ????V?/y?u?Kk?S)mg?cN?55???&??cB???ut??"??MBX??ܬ???\Ӳ??#??":g!?L???Ӹ,??????X???!?xL!??	?<?s??????????????[̈́???.p8???2??Qu?v??W?v}?,?e??]p??ƈ??<I?ͽ ?%=?.?Zv??Q???`/??d???p0'(z͗b?b?]?X#-?????C?e;_???/1????i?G?Cq\?8???m????ލ?Z???.?R????!?<??J1??x?i?I{?y>??ҵР?+/]?;?g?Y??&m?
?!@?q?c+??&??#??eɴָ??f?????ht??I???k??l???>????5!? jj?X?-{Vf?????#о??\[Ass?_????:?B?y-?g????ANI?y?yT48?ߍ??R??/K?3?=??x?0#?&nۣ?+儻<>??5?s]?4???R???jA??j?????$K?      ?      x?m?ͮ%KN?Ƿ??'(E??;l	1h	0eҴ?? ?B4R?=?o92???????^?t?˿?????;+??RK??Y???X???{?֜?ƌ?j???????]??s?s󳞟???=??A+;`??]? tsё/??????/????~=???8?݁=p????x??????w?=????S?;N.?y??????++?l? ??U???v????#$?9?D???y?.Q?ՊJ?l?B???????!}ܐ??\?{?|?%?F?]?֎???ì3?|`???X???%t??v.a?"fo؁????|	%??O?~a-@?D????????!MT\??pV???7??_~???b	???????y??RnzT??

YR??ȺB=?????sA??b	?8??:B??@?n?,/k
Vv?8????????SZm??XG"t34?u???a+???????+9'??P?>vH?M?Nl΁m\??^?y???ѯ?%?[y_????k?g???Ev?y^¢/?h?}??X??v?r?Iv*<ۡ/UJX?x?U\F|?ث?<?x?Ъ?]X???2(??x?V???(?????Tqd???w??ؽt?????"??Bs???X????SG9Sr??C?T?.|v????e?q?4N??]????6???^h%?|?^?v??j?&??????? ???m
t4_??????GOu???J5v`??t??????dݦ??????;?0????Vl踶???*+b?b???J>Y?_X? `CX?ݘ(㺰??gx? `??[????/????W??o6ۃvA?>
HY?.`???Q?B?HYM?ޞ??:(j^/??fV??c?Qe?c:?u?????D??9~>???U??%%H?w?O?]?K?/L49??-?[I????͍z?X3?x7dX/?a?=?d?:??K1v`??Y鐊?ۖ???*?l?D?:???=?B?????:??׍???!??e??-??D?6!F????X??$????/???)??l0????F?q??6Sϕ?? U??̦??$.???O~??x#8r˵?????#?70?|(????:??)?%?wB???E?peZǜP??:???????A 6I?&v??XcWN??L??,?=??2o/lG>?.?qa??[??F?kL?xҏ%P?D?x??u@P????]?cg&KUYH?p??g?????k+?{??NnY??!r?`??L\??.,ξ!??????+mץ?c?⪤U?81R?§VX?:????.`ץ??v? ?f&K?:~%???傕؍)?q?w;\??.?1=΄??ߦ"?xN&6^.?DBЎ?U@w?JVů?e[????{?@??R34+Жv|@?|q??æ?Ly???<p$?ռ???y??6????k%ȸ&??/??#<m?U?OJZ?O???:????`??L?=?u??0eZ&Yeh׻?^?u?ܲ^K??&+?|*?q9A?:????}???5?(k? ?Z???ѥ+^)?!?=????????l?CrA???M???t?_.???r?µ?tf?W]???s???TR??]z6?F8????U?r????JAK惪??]]\?cp???N???.Qy^??kU???W?U?lU??&??Z4"?R????݋tiK*????L?>?v?`_??}d${3??fu?.??⭡Δ?q????C%? u▓ԵMPT??;m%YS?????k?
??d????z???m]n?`JB?۶???O?p?9??1???7%I????.?v?[Yyü????????5?> D2?s??nIs?lk?*a_*?H&???ũ?x??d??ț4ӗdu????t????2d[t?0,~??Hw?|&nK?wW1????^6?v??츱l?{?7?i?r㭻w?r???A???:M?-??D?I????bZ??VHo*p??`	??2??'?6?aD9}? ?????'ZI?*E???| ?F???u3s??{??%;????nJpO?'?,/#TڕS?@??ZׁG???\????E!?4??)?Di??$?s??	?+?`??.$H??5	?b?TB@=?瘙H3d?nJ??)	w?7; ??R??z?س??b???מ
P=B$???ޛ?J}6??ô<.)@???"???ht(?????t?R?ܛ????v?}s??>?=?
?$U?&7U?쀶?:?-.?P??
?iT?/'???s??^/$h?grq??I3?=??*?Zo???ר???i???Ǭ?9!??ʬ?,??<py)?I9?,?cV??N?);8?B?nU??ȕ????U?d??՞lǬ Xq???^?4KV??o?X?????h??#?t}?????M?S/H??0>??NM?I8d??RE??'&??????|?S?2???9?VȪ?I???"?????t?r???t????-P?TК+?2?^ YUd?S?˝??c??~u?ꐬ???L?|3`)5?j?k??X?B???X??@V9???\l?`?G??RU+ʋ/??a?? ?䁚6?Ok1?@??
L??[??q˱M??䁊?J?~#ت)??؉??~???????2?H?&0?}r?A2??}?^???'J!??d????~???k@]?Z
?5/e?????ʪ??z?SD??|y?[a?KH?`Qz*?j??2?jC>=V??}0?]c?f????O? ?b??lJ?1?>????WB9?6???? S S???C?HM?l}f?	?Ⱥ`?	??? +ܲS[?i??fv%Zy? X@C??e?;??ߺ}???R.???_/?L??3?j1?ɐ3?=???K)?F?m(g???!oI??if6??&s?N?Rd????5f?i??>?< ,??mod??%}-?Z?,??GVF??W??I??:??,?7l???t?"??y?? ?@??ο??dP?j?Z??|y;????i???͸??]ӯL ?Y)?j?;;?Ef?V&??u Ts?J???h???=ة??^p|q8???"7PJ<)??b???Ye???\%?^ؖ?4a?pՑ黥???mE)u??e6u?d?????c
	o??E8A?' (?nu"E,?F[J??SD`9???!???)n?m????j????ԁ[???>?2$?${%w???v+Yѣ??u?F=RB??`X??f+I~???k?U7R???.^?P#??????I????䬓?bPM?P??J????Jp?*L_^O6?L?Ԗ!??asuɊ4?*?H??ve?dtև_???MVu@]??????e???ՑU??|a?????Ri|?????.???I\?j7??a1;??#ȗh6???-??F??I??I?U???}??????K???B6(&"?i??
?n?t???Q?r8+/Y?|??$?)َa YC?`I?R???U????	???L?̺X?i*??H????q-`G??i
??@??7???cԘD8???Y?C??#????%???
ց5?l?eh?E???????+?? A?3?6@?4~E?j??t??v`??R$Wzx `w?????&l???\t?p??9?*2[?K. ?^????I?U???????5?󒝨(f/t: ?1&?˷
P4P/˕
???%?;t5?Zz?E?p5????T?@[eG?ث???|d???R?t?_h1?_??L?O$??5??e?? >?D?䁞~e?g?vn?羁?D?5?+I}?????T??V??䁞?o??ڬ'?w%?A=MÌ?ϥ??M?ž?e???ƒ?]N0]??kG?=?"????b????n<?py?cF-?ːm?toa?gJՋ??Ɍ??M????@??U?,m?R4??-3??JKq????1T?e/r|X@?? e??;i? tU	T??eXهЀ??~X@f?b??edN?J>"?'U?S)K???r?W??；??&V??{??8??y׭M??f?Ѷ??= @)?a?l?IƎ?Kc?3`UɃ???\u=K?˩?R?)??q?D?n?Ȑ-???͊c??h?ɐL???^r???r??8Ȥ?mU????   ?ԝ??l,S??J0???κ?3s??Eܞ?&??@??D?ں?-??????2t???ᖧ?jJϏ#??ߘ???[F????qK?????[
r???????EhߑKԟ
6??cDJ\9?????p?z???G?????f????i?{4q?qK?0?`??X?*-gcjl?aF48Ҫ??;?p?????A#???!gI	z??<?)-,A???u????;??edd????@?!-v?;b????|?????E??????????el?*??DZR?U!$68;?{?M?P??Z9?lⲀ+$-kӍ??+|?@?L	Apl??+e]?< n?΀?-Ԡ?7>8?-k?!qdvW????;Pu?-?ڀj蒺?\$????:,?4ņh????@HI<%4?S?Q??yP?1?]d?8nW?3M]??	b8?e??-?p?>?d?_?A??)	P???S%?.}??3R?o??_Qʻ???(??BȆt[???h????z? `c?????E?*9(?Ơ??????/?f?P5?}?? ?QW7v?H?.j#v??'MS|Q??-{?A????f$El?ɭ???vy8?<ǎ?O?T???2?elC&AW?r???'nX?t̼m]h/?????k?q65?z???#??o,w??:6??4??????$'HZq??8???[?DB	Jg;??g????}t?)?=՟LJ?m?????x}???_q???*???,?:?Ӳ%?b[????!+e??Gv?Fv?u|a?];?/???m?5???3%=o<?	????΃ ??}߀?aiF>?~lz???T둖s?%P????#????R?Z?.ЮS2@??N[)ؾq???"ͪP? ??eOG?? _
??,{<?d4??*;?ʐ?#1ƅ?w??@2??L?S>?}?\?}T???~?d??g???[?u???m???kXI?U_?OS???S??>??3M>?0)ֻx\U?p?Q?`?\??zj??I???80?Ln?=??twG????=29Coz?!??ف?~??U??aU????!??Y?K?3#xA??$?!?xAM????~?v?0?\ ???????h???t[5. ??P???Qԧ"XxP?6??\M
?
B?C?#????@??\?2?};?
]??h?pXzx7E?Ul??v߽?dPa?
u???כ]??R,~??=vy??T?VJ?`?Y??m??9?ѫn?I???jU?????T??R(?ay1??(K?`fa(~9?A?????ۮV???r?wu??*Y???O??d?ٽ???ա,??"B??ݜJf?Cq?`??U?"=$ؔ%v;?????k95?z?'m?]??w??K?????6??q??I?O?NP9둍??????o???, ء?`4?z(ɜ????)?xUz\rZ?^?Hd? X!V~#mӳ?}??s?l?8@!d?k?0?h7l-R?Edm1?w+?k?????????kz?1%??0?B??jUr??#?>?Y ?Z????z?&Sz<œ?Y????.O??_?v????n??]+?L?ѩm\?9L?N?{?L9??ݻv??&-?C?? ??|&??`V?:?.?J??RϽE?X????-?wRh%?yJ6?+??L?ه?
x?ז???,?둕??wW X?O??HV?J?2??sdEz?k<2?Cn?$?o& ?aB&????T?ɐ??کd???΃m?? ??*&[??ٓ???=?????kMI?FTU=??h5*,9AT-?U*?13?T_Tc?Ut>~?}?? dk?س)?x<?nf???b?U?)	?s???"Z??̺??֨??ôb???????Oe3??n?d??*3??߹ ?4U?!?????????????%???l?
??]???? ????U???)w6?????Yq????&?Ұ??t?߾?1??
??	X???j?}?L??J?s=?u?^?X?Ƀ??ʼ?u?Iu??)rʍx?*`??p;ߝ? ?^(?gQ??S?ylj???c?U?!	R??? ?q???99u?;|??Q?.5Z7O=??_N5???%~?? `	,?D ?Io?hꤛNP\??l????d`o<kh??(?^?|<????:?1}q????E??????,???>TJ:1.?b?؞h?ْ?p??Oo?`M=1pg?????L ܈??Lp?B???????ېj??x0?2??VI?G?t??r?VZ.2?9????U?Nm?Փ?f*???g:`?Uf@<????4?4n|m?Ӏ\????OL???y4?췿tC???ͥaf?????pB????"?V88i?Wɏ??a?l.OĶ??
?8?n??(2}?M`?/????(?V尳r???0O?5V?O??9?xΤ1??]?:Qe???pe?????????Er1*?Fq?	荵?f?Q??؊;??us?;?\r??A??hṍ~Tg`?4??LыΧ?K?!??O\?J3?#x?? G_???q?T?<?x??&???
\??E>?5/;?Dܥ?Qg??EN?;N-??c??>?wz?BIf?V	???#?????M???98R?Ɠ?M?-Ohe?X?ha?ƭ???*S??|????7?#CO?臄kS?>? p???kj?p{?K?j<?$~l<?1=ߘ0????z??֒qY??V????b?ͳ?????ˈ??}/X??Z?<&2՗??GdP?!ĵ#??0ft?????EwD]??a?)͖???,??wx???7?C???[??8?z^??Vb}AK???Ss????e???y?????a?s6??tk?gʍ??EP?P??k%.1?3?Zy?m??7I?2	v?kKԸۦ?D?E? #'????????f?     