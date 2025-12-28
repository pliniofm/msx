10 ONKEYGOSUB520,,530,,540
20 KEY(1)ON:KEY(3)ON:KEY(5)ON
30 COLOR15,1:SCREEN0
40 LOCATE13,2:PRINT"HorŠscopo"
50 LOCATE3,7:PRINT"Qual ‚ seu nome ?"
60 LOCATE2,9:LINEINPUTNN$
70 LOCATE3,12:PRINT"Qual a data de nascimento ?"
80 LOCATE2,14:LINEINPUTDT$:DD=VAL(LEFT$(DT$,2)):MM=VAL(MID$(DT$,4,2)):AA=VAL(RIGHT$(DT$,2))
90 IF MM>12 OR DD>31 OR MM<1 OR DD<1 OR LEN(DT$)<>8 THEN 80
100 DIMHO$(11):DATADATARIES,TOURO,GGOSUBMEOS,CRESTORENCER,LEOPENO,VIRGEM,LIBRA,ESCORPIOPENO,SARGITARIO,CAPRICRUNRNIO,AQUDATARIO,PEIXES
110 FORA=0TO11:READHO$(A):NEXT
120 CLS
130 LOCATE5,1:PRINTNN$
140 DIMMM$(11):DATAjaneiro,fevereiro,marREADo,abril,maio,junho,julho,agosto,setembro,outubro,novembro,dezembro
150 FORA=0TO11:READMM$(A):NEXT
160 DIMDS$(6):DATASWIDTHbado,Domingo,Segunda,TerREADa,Quarta,Quinta,Sexta:FORA=0TO6:READDS$(A):NEXT
170 M=MM:A=AA+1900
180 IFM<3THENM=M+12:A=A-1
190 DS=DD+2*M+INT(.6*(M+1))+A+A\4-A\100+A\400+2:DS=INT((DS/7-DS\7)*7+.5)
200 LOCATE2,4:PRINT"Data de nascimento:":PRINTTAB(5)DS$(DS)","DD"de "MM$(MM-1)" de"AA+1900
201 DS=90-AA:IFMM>10OR(MM=10ANDDD>18)THENDS=DS-1
202 LOCATE2,7:PRINT"Idade:"DS"anos"
210 HO=MM-4
220 IFDD>20AND(MM=3ORMM=4ORMM=5ORM=6ORMM=1)THENHO=HO+1
230 IFDD>21ANDMM=2THENHO=11
240 IFDD>21AND(MM=7ORMM=11ORMM=12ORMM=2)THENHO=HO+1
250 IFDD>22AND(MM=8ORMM=9ORMM=10)THENHO=HO+1
260 IFHO<0THENHO=HO+12ELSEIFHO=12THENHO=11
270 A=(36-LEN(HO$(HO)))\2:LOCATEA,9:PRINTHO$(HO):LOCATE0,11
280 ONHO+1GOSUB320,340,360,380,400,420,440,450,460,470,480,500
290 PLAY"s0m5000t255ccde2g2g2e2f2f2ccde2g2g2f2e2"
300 IFPLAY(0)THEN300
310 IFINKEY$=""THEN310ELSERUN
320 PRINT"   Deixe que acabem de uma vez por  todas alguns assuntos da sua vida   que n±o mais requerem a sua aten-   ‡±o. Exemplos:balet, hoquei, esgri- ma, golfe, p¢lo-aquatico e os estu- dos."
330 RETURN
340 PRINT"   Se ficar atento a pequenos deta- lhes que geralmente passam desperce-bidos (o ziper aberto, por exemplo) deixe rolar, at‚ notar que algumas  pessoas n±o s±o confi veis. Fique deolhos abertos e mantenha seu senso  de riso."
350 RETURN
360 PRINT"   Novas aventuras poderam iniciar- se neste dia, n±o siga seu faro, vo-cˆ n±o ‚ cachorro. Se ligue em tudo,mas cuidado com tomadas e outros bi-chos. Pise na terra, no mar vocˆ a- funda. Lembre-se da energia que ‚"
370 PRINT"necess rio consumir, coma massa a   vontade, vocˆ ficar  s¢ um pouco    gordo.":RETURN
380 PRINT"   Fa‡a uma ponte de safena entre   suas obriga‡µes noturna e a desne-  cessidade de se divertir as custas  da sua m±e. Vocˆ precisa preparar o terreno, pegue a enchada, a p  e vaicarpir !!! Se vocˆ obtiver dor-de-"
390 PRINT"cabe‡a, por ser desorganizado, tome um MELHORAL e uma aspirina.":RETURN
400 PRINT"   Controle sua natureza, vocˆ ‚ um monstro, porque o mundo pode n±o es-tar muito receptivo a seus impulsos. melhor vocˆ ficar na moita, ou se arrepender ."
410 RETURN
420 PRINT"   Esforce-se para viver em paz e   armonia, n±o brigue tanto com sua   m±e, assim tera menos preocupa‡oes. Mantenha-se ocupado, mais momentos  de vagabundagem s±o importantes."
430 PRINT"Tente larga sua virgindade o mais   depressa poss¡vel, ser  melhor para sua vida amorosa.":RETURN
440 PRINT"   A lua nova acontece hoje no seu  signo, revelando um futuro vindouro,mas n±o muito bom nos negocios e no amor. N±o descarte nem uma possibi- lidade no amor, vocˆ ta a perigo.   Lembre-se que todas as coisas nascemdo come‡o, ent±o comece."
445 RETURN
450 PRINT"   Coisas que somente vocˆ sabe, v±ocontinuar em segredo, talves n±o se-ja necessario dedura-las, mas sim   chantagia-las, como o caso de sua   irm± com o a‡ogueiro.":RETURN
460 PRINT"   Al‚m das questµes cotidianas que com vocˆ ou sem vocˆ v±o ficar mal  mesmo. Cada detalhe ‚ muito impor-  tante, por isso cuide de tudo.Fique atento voce esta sendo passado para traz (moloide).":RETURN
470 PRINT"   Use procedimentos normais, mesmo que n±o seja, finja. Assegure-se que‚ vocˆ mesmo. Vocˆ n±o precisa pas- sar aperto, va ao banheiro. Assuma  posi‡µes confortaveis, certamente sesentira melhor.":RETURN
480 PRINT"   Se vocˆ se sentir um peixe fora  d' gua, volte para o aqu rio. Com-  preender os acontecimentos,n±o adi- anta nada, vocˆ nunca entende. Agoracoloque sua vontade em jogo, mesmo  num misero bafinho."
490 RETURN
500 PRINT"   N±o se engane com as aparencias, os feios s±o feios mesmo. N±o se    precipite se suas a‡µes n±o d±o cer-to, a culpa ‚ sua mesmo. Diversos   fatores que n±o est±o sob seu dom¡- nio agem agora na sua vida. Deixe o"
510 PRINT"tempo correr solte e solte tamb‚m   sua franga.":RETURN
520 RUN
530 RUN"Menu.bas"
540 RUN"Menu.bas"
