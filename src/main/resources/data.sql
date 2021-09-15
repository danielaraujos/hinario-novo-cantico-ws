-- USUARIO

INSERT INTO TSAUSU (CODUSU, USUARIO, NOMECOMPLETO, EMAIL , SENHA , ATIVO)
VALUES (1, 'admin', 'Daniel Araujo', 'danielaraujos@live.com', '$2a$10$0tfcCTMXpriivRrC00MHbO2ndzLwlpxd7LWuz3hNb8JaihjuO4HMS', 'S');

-- GRUPO
INSERT INTO TSAGRU (CODGRU, NOMEGRUPO, ATIVO)
VALUES (1, 'Administrador', 'S');


-- PERMISSOES
insert into TSAPER (CODPER, MODULO, TIPO) values (1, 'INDICE', 'INSERT');
insert into TSAPER (CODPER, MODULO, TIPO) values (2, 'INDICE', 'UPDATE');
insert into TSAPER (CODPER, MODULO, TIPO) values (3, 'INDICE', 'DELETE');
insert into TSAPER (CODPER, MODULO, TIPO) values (4, 'INDICE', 'VIEW');

insert into TSAPER (CODPER, MODULO, TIPO) values (5, 'LETRA', 'INSERT');
insert into TSAPER (CODPER, MODULO, TIPO) values (6, 'LETRA', 'UPDATE');
insert into TSAPER (CODPER, MODULO, TIPO) values (7, 'LETRA', 'DELETE');
insert into TSAPER (CODPER, MODULO, TIPO) values (8, 'LETRA', 'VIEW');

insert into TSAPER (CODPER, MODULO, TIPO) values (9, 'CIFRA', 'INSERT');
insert into TSAPER (CODPER, MODULO, TIPO) values (10, 'CIFRA', 'UPDATE');
insert into TSAPER (CODPER, MODULO, TIPO) values (11, 'CIFRA', 'DELETE');
insert into TSAPER (CODPER, MODULO, TIPO) values (12, 'CIFRA', 'VIEW');


-- VINCULA PERMISSAO COM O GRUPO
INSERT INTO TSAGRUP (CODGRU, CODPER)
VALUES (1, 1);
INSERT INTO TSAGRUP (CODGRU, CODPER)
VALUES (1, 2);
INSERT INTO TSAGRUP (CODGRU, CODPER)
VALUES (1, 3);
INSERT INTO TSAGRUP (CODGRU, CODPER)
VALUES (1, 4);

INSERT INTO TSAGRUP (CODGRU, CODPER)
VALUES (1, 5);
INSERT INTO TSAGRUP (CODGRU, CODPER)
VALUES (1, 6);
INSERT INTO TSAGRUP (CODGRU, CODPER)
VALUES (1, 7);
INSERT INTO TSAGRUP (CODGRU, CODPER)
VALUES (1, 8);

-- VINCULA GRUPO AO USUARIO

INSERT INTO TSAUSUG (CODUSU, CODGRU)
VALUES (1, 1);


-- NOTAS MUSICAIS
INSERT INTO TSANOTA (NOTA) VALUES ('A');
INSERT INTO TSANOTA (NOTA) VALUES ('Am');
INSERT INTO TSANOTA (NOTA) VALUES ('Bb');
INSERT INTO TSANOTA (NOTA) VALUES ('B');
INSERT INTO TSANOTA (NOTA) VALUES ('Bm');
INSERT INTO TSANOTA (NOTA) VALUES ('C');
INSERT INTO TSANOTA (NOTA) VALUES ('C#');
INSERT INTO TSANOTA (NOTA) VALUES ('Cm');
INSERT INTO TSANOTA (NOTA) VALUES ('C#m');
INSERT INTO TSANOTA (NOTA) VALUES ('D');
INSERT INTO TSANOTA (NOTA) VALUES ('D#');
INSERT INTO TSANOTA (NOTA) VALUES ('Dm');
INSERT INTO TSANOTA (NOTA) VALUES ('D#m');
INSERT INTO TSANOTA (NOTA) VALUES ('Eb');
INSERT INTO TSANOTA (NOTA) VALUES ('E');
INSERT INTO TSANOTA (NOTA) VALUES ('Em');
INSERT INTO TSANOTA (NOTA) VALUES ('F');
INSERT INTO TSANOTA (NOTA) VALUES ('F#m');
INSERT INTO TSANOTA (NOTA) VALUES ('Fm');
INSERT INTO TSANOTA (NOTA) VALUES ('F#');
INSERT INTO TSANOTA (NOTA) VALUES ('G');
INSERT INTO TSANOTA (NOTA) VALUES ('G#');
INSERT INTO TSANOTA (NOTA) VALUES ('G#m');
INSERT INTO TSANOTA (NOTA) VALUES ('Gm');
INSERT INTO TSANOTA (NOTA) VALUES ('Ab');


-- INDICES
INSERT INTO TSAIND(CODIND,NOME) VALUES (1,'Intróitos');
INSERT INTO TSAIND(CODIND,NOME) VALUES (2,'Deus Trino');
INSERT INTO TSAIND(CODIND,NOME) VALUES (3,'Deus Santo');
INSERT INTO TSAIND(CODIND,NOME) VALUES (4,'Deus Soberano');
INSERT INTO TSAIND(CODIND,NOME) VALUES (5,'Deus Criador');
INSERT INTO TSAIND(CODIND,NOME) VALUES (6,'Deus Providente');
INSERT INTO TSAIND(CODIND,NOME) VALUES (7,'Deus Fiel');
INSERT INTO TSAIND(CODIND,NOME) VALUES (8,'Deus Senhor');
INSERT INTO TSAIND(CODIND,NOME) VALUES (9,'Deus Salvador');
INSERT INTO TSAIND(CODIND,NOME) VALUES (10,'Deus Vencedor');
INSERT INTO TSAIND(CODIND,NOME) VALUES (11,'Gratidão');
INSERT INTO TSAIND(CODIND,NOME) VALUES (12,'Contrição e Arrependimento');
INSERT INTO TSAIND(CODIND,NOME) VALUES (13,'Perdão');
INSERT INTO TSAIND(CODIND,NOME) VALUES (14,'Espírito Instruidor');
INSERT INTO TSAIND(CODIND,NOME) VALUES (15,'Espírito Consolador');
INSERT INTO TSAIND(CODIND,NOME) VALUES (16,'Espírito Vivificador');
INSERT INTO TSAIND(CODIND,NOME) VALUES (17,'Amor de Deus');
INSERT INTO TSAIND(CODIND,NOME) VALUES (18,'Fé');
INSERT INTO TSAIND(CODIND,NOME) VALUES (19,'Salvação');
INSERT INTO TSAIND(CODIND,NOME) VALUES (20,'Testemunho');
INSERT INTO TSAIND(CODIND,NOME) VALUES (21,'Companhia do Senhor');
INSERT INTO TSAIND(CODIND,NOME) VALUES (22,'Aspiração');
INSERT INTO TSAIND(CODIND,NOME) VALUES (23,'Oração');
INSERT INTO TSAIND(CODIND,NOME) VALUES (24,'Santificação');
INSERT INTO TSAIND(CODIND,NOME) VALUES (25,'Proteção');
INSERT INTO TSAIND(CODIND,NOME) VALUES (26,'Confiança');
INSERT INTO TSAIND(CODIND,NOME) VALUES (27,'Fidelidade');
INSERT INTO TSAIND(CODIND,NOME) VALUES (28,'Fraternidade');
INSERT INTO TSAIND(CODIND,NOME) VALUES (29,'Esperança');
INSERT INTO TSAIND(CODIND,NOME) VALUES (30,'Lar Celestial');
INSERT INTO TSAIND(CODIND,NOME) VALUES (31,'Convite');
INSERT INTO TSAIND(CODIND,NOME) VALUES (32,'Decisão');
INSERT INTO TSAIND(CODIND,NOME) VALUES (33,'Submissão');
INSERT INTO TSAIND(CODIND,NOME) VALUES (34,'Dedicação');
INSERT INTO TSAIND(CODIND,NOME) VALUES (35,'Advento');
INSERT INTO TSAIND(CODIND,NOME) VALUES (36,'Natal');
INSERT INTO TSAIND(CODIND,NOME) VALUES (37,'Ministério');
INSERT INTO TSAIND(CODIND,NOME) VALUES (38,'Entrada Triunfal');
INSERT INTO TSAIND(CODIND,NOME) VALUES (39,'Paixão e Morte');
INSERT INTO TSAIND(CODIND,NOME) VALUES (40,'Ressurreição');
INSERT INTO TSAIND(CODIND,NOME) VALUES (41,'Ascensão');
INSERT INTO TSAIND(CODIND,NOME) VALUES (42,'A Grande Comissão');
INSERT INTO TSAIND(CODIND,NOME) VALUES (43,'Segunda Vinda');
INSERT INTO TSAIND(CODIND,NOME) VALUES (44,'Igreja Militante');
INSERT INTO TSAIND(CODIND,NOME) VALUES (45,'Evangelização');
INSERT INTO TSAIND(CODIND,NOME) VALUES (46,'Trabalho Cristão');
INSERT INTO TSAIND(CODIND,NOME) VALUES (47,'Sociedade Auxiliadora Feminina');
INSERT INTO TSAIND(CODIND,NOME) VALUES (48,'União Presbiteriana de Homens');
INSERT INTO TSAIND(CODIND,NOME) VALUES (49,'Discipulado e Serviço');
INSERT INTO TSAIND(CODIND,NOME) VALUES (50,'Posse de Pastor');
INSERT INTO TSAIND(CODIND,NOME) VALUES (51,'Bastismo');
INSERT INTO TSAIND(CODIND,NOME) VALUES (52,'Convertidos');
INSERT INTO TSAIND(CODIND,NOME) VALUES (53,'Profissão de Fé');
INSERT INTO TSAIND(CODIND,NOME) VALUES (54,'Ceia do Senhor');
INSERT INTO TSAIND(CODIND,NOME) VALUES (55,'Dia do Senhor');
INSERT INTO TSAIND(CODIND,NOME) VALUES (56,'Escola Dominical');
INSERT INTO TSAIND(CODIND,NOME) VALUES (57,'Crianças');
INSERT INTO TSAIND(CODIND,NOME) VALUES (58,'Despedida');
INSERT INTO TSAIND(CODIND,NOME) VALUES (59,'Bíblia');
INSERT INTO TSAIND(CODIND,NOME) VALUES (60,'Ano Novo');
INSERT INTO TSAIND(CODIND,NOME) VALUES (61,'Pátria');
INSERT INTO TSAIND(CODIND,NOME) VALUES (62,'Cidade');
INSERT INTO TSAIND(CODIND,NOME) VALUES (63,'Mocidade');
INSERT INTO TSAIND(CODIND,NOME) VALUES (64,'Casamento');
INSERT INTO TSAIND(CODIND,NOME) VALUES (65,'Lar Cristão');
INSERT INTO TSAIND(CODIND,NOME) VALUES (66,'Aniversário');
INSERT INTO TSAIND(CODIND,NOME) VALUES (67,'Mãe');
INSERT INTO TSAIND(CODIND,NOME) VALUES (68,'Final de Culto');
INSERT INTO TSAIND(CODIND,NOME) VALUES (69,'Ofertório e Améns');




INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND, CIFRA, TOM) VALUES (1,'01 - Doxologia',
 'Justo é o Senhor em Seus Santos caminhos,
 Benigno em todas as Suas obras. (Bis)
 Perto está o Senhor, perto está dos que O invocam,
 De todos os que o invocam
 Em verdade. Aleluia! Aleluia!','01.mp3',1,

'C                                     G
Justo é o Senhor em seus santos caminhos,
Am              G/B C     D4 D G
Benigno em todas  as  suas  obras.  (bis)
G          C          C7
Perto está  o Senhor, (perto está dos que o invocam,)
     F   C  Dm    G  C               F        G         C F
De todos que o invocam  (De todos que o invocam)
C/G G   C                        F C
Em   verdade. Aleluia! Aleluia!', 'C');
/*
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (2,'02 - Reverência',
 'O Senhor está no seu santo templo,
 O Senhor está no seu santo templo!
 Cale-se diante dele toda terra,
 Cale-se diante dele toda terra!','02.mp3',1);

INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND)
VALUES (3,'03 - A Igreja em Adoração','1
Eterno Pai, teu povo congregado,
Humilde entoa o teu louvor aqui!
No dia para o culto reservado,
Com esperança olhamos para ti.
Teu santo livro, ó grande Deus, tomamos
Com fé singela e reverente amor;
E, como atentos filhos, procuramos
Ciência na palavra do Senhor.
2
Jesus! Aos teus benditos pés sentados
Queremos teu conselho receber,
E sendo por ti mesmo doutrinados,
De mais em mais na santa fé crescer.
Do mundo e seus encargos retirados
Queremos descansar em ti, Senhor,
Mirando os ricos bens entesourados
Na plenitude do teu vasto amor.
3
Ensina aos teus, Espírito divino,
Dissipa as trevas destes corações;
E com a luz do teu celeste ensino,
Vem aclarar as santas instruções.
Aviva em nós as forças da memória,
Pois sempre mais queremos conhecer
O Rei dos céus, o Cristo cuja glória
Enleva os santos anjos de prazer. Amém.'
,'03.mp3',2);

INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (4,'04 - Culto à Trindade',
 '1
 Deus está no templo!
 Pai Onipotente!
 A seus pés nos humilhamos.
 Servos consagrados,
 Reverentemente,
 Ao Deus santo adoramos.
 Por favor, com amor,
 Espiritualmente
 Deus está no templo!
 2
 Cristo está no templo!
 Sumo benefício
 Por seu sangue nos foi dado.
 Ele, o bom Cordeiro
 Foi o sacrifício
 Que expiou o vil pecado.
 Escolheu e sofreu
 O cabal suplício;
 Cristo está no templo!
 3
 Tu, que estás no templo,
 Preceptor divino,
 E os corações habitas;
 Tu, paciente Mestre,
 Dá-nos teu ensino,
 Aclarando as leis benditas.
 Que prazer conhecer
 A graça infinita!
 Sim, está no templo!','04.mp3',2);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (5,'05 - Trindade Adorada',
 'Glória seja ao Pai,
 Ao Filho e ao Santo Espírito,
 Como era no princípio,
 É hoje e para sempre,
 Eternamente! Amém! Amém!','05.mp3',2);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (6,'06 - Doxologia',
 'A Deus, supremo Benfeitor,
 Anjos e homens dêem louvor;
 A Deus o Filho, a Deus o Pai,
 E a Deus Espírito, glória dai. Amém.','06.mp3',2);


INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (7,'07 - Glória à Trindade','1
A ti, meu Criador,
Dos altos céus Senhor,
Eu quero honrar.
Aceita a adoração
Que a voz e o coração
Te vêm, bondoso Pai,
Aqui prestar.
2
A ti, Emanuel,
Por teu amor fiel
Rendo eu louvor.
Do céu trouxeste a luz,
Por mim sofreste a cruz,
Bendito sejas, pois,
Meu Redentor
3
A ti, Consolador,
Divino Preceptor,
Eu louvarei.
Com teu poder sem par,
Oh, vem me iluminar,
E assim, ao teu fulgor,
Eu brilharei. Amém.','07.mp3',2);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (8,'08 - Adoração à Trindade','1
Grande Deus, o teu louvor
Hoje, unidos, entoamos;
Teu excelso e doce amor
Com os anjos celebramos.
E em adoração a ti
Vimos bendizer-te aqui.
2
Cristo, Salvador veraz,
Com poder em nós domina!
Tua graça e tua paz,
Ó Senhor, ao mundo ensina.
Redimido, em tua luz,
Vem fazê-lo andar, Jesus!
3
Santo Espírito eternal,
Oh, dirige as nossas mentes
Para, em comunhão real,
Te buscarmos reverentes;
E o nosso coração
Se encherá de gratidão.
4
Ó Deus Trino, pois a ti
Sejam, sem cessar, rendidas
Pelos filhos teus aqui,
Honra e glória sem medida.
Infinito é o teu amor!
Cantem todos teu louvor! Amém.','08.mp3',2);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (9,'09 - Aleluia ao Deus Trino','1
A ti, ó Deus, altíssimo Senhor,
Eterno Pai, supremo Benfeitor,
Teus filhos vêm, alegres, dar louvor.
Aleluia! Aleluia!
2
A ti, Deus Filho, Salvador Jesus,
Da graça a fonte, da verdade a luz;
Por teu amor mostrado sobre a cruz,
Aleluia! Aleluia!
3
A ti, ó Deus, Espírito de amor,
De nossas almas santificador.
Mestre divino, bom Consolador,
Aleluia! Aleluia!
4
Ó Deus Triúno, vem nos conceder
A plenitude do real poder,
E as nossas almas vem, aqui, reger.
Aleluia! Aleluia! Amém.','09.mp3',2);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (10,'10 - A criação e seu Criador','1
Vós criaturas de Deus Pai,
Todos erguei a voz, cantai!
Oh! Louvai-o! Aleluia!
Tu, sol dourado a refulgir,
Tu, lua em prata a reluzir,
Oh! Louvai-o! Oh! Louvai-o!
Aleluia! Aleluia! Aleluia!
2
Oh! Boa terra que nos dás
Infindas bênçãos, canta já!
Oh! Louvai-o! Aleluia!
Frutos e flores, juntos dai
A glória a Deus, Senhor e Pai.
Oh! Louvai-o! Oh! Louvai-o!
Aleluia! Aleluia! Aleluia!
3
Vós, homens sábios e de bem,
A todos proclamai também!
Oh! Louvai-o! Aleluia!
Louvor ao Filho, glória ao Pai
E ao Santo Espírito louvai!
Oh! Louvai-o! Oh! Louvai-o!
Aleluia! Aleluia! Aleluia!','10.mp3',2);


INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (11,'11 - Trindade santíssima','1
Santo! Santo! Santo! Deus Onipotente!
Louvam nossas vozes teu nome com fervor!
Santo! Santo! Santo! Justo e compassivo!
És Deus Triúno, Excelso Criador!
2
Santo! Santo! Santo! Nós, os pecadores,
Não podemos ver tua glória sem temor.
Tu somente és Santo! Só Tu és perfeito,
Deus Soberano, imenso em teu amor.
3
Santo! Santo! Santo! Todos os remidos,
Juntos com os anjos, proclamam teu louvor!
Antes de formar-se o firmamento e a terra
Eras, e sempre és, e hás de ser, Senhor!
4
Santo! Santo! Santo! Deus Onipotente!
Tuas obras louvam teu nome com fervor.
Santo! Santo! Santo! Justo e compassivo!
Deus soberano, Excelso Criador! Amém.','11.mp3',3);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (12,'12 - Glória a Deus','Santo! Santo! Santo!
Deus dos exercitos,
A terra e os céus
Proclamam tua glória.
Glória a ti, glória a ti, ó Deus,
Eternamente. Amém.','12.mp3',3);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (13,'13 - Contemplação','1
Se nos cega o sol ardente
Quando visto em seu fulgor,
Quem contemplará Aquele
Que do sol é Criador?
Patriarcas não puderam
O seu rosto contemplar,
Nem Adão chegou a vê-lo
Antes mesmo de pecar!
2
Luz perante a qual é trevas
Mesmo o sol a fulgurar!
Nossos olhos pecadores
Não te podem contemplar!
Fogo em cima da arca santa,
Sarça ardente do Sinai
São figuras desta glória
Do Senhor e Eterno Pai.
3
Para termos nós com ele
Franca e doce comunhão,
Cristo, o Filho fez-se carne,
Fez-se nossa Redenção!
Para que na glória eterna
O vejamos já sem véu,
Cristo padeceu a morte,
O caminho abrindo ao céu.','13.mp3',3);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (14,'14 - Louvor','1
Vamos nós louvar a Deus, Vamos, vamos!
Ao Senhor de toda luz, Santo, Santo!
Cantem, louvem lá nos céus
Nosso Deus e Rei Jesus!
Exaltado seja Deus, Santo, Santo!

Exaltado seja nosso Deus e Pai!
Exaltado! Para sempre o exaltai!
Cantem, louvem lá nos céus
Nosso Deus e Rei Jesus!
Exaltado seja Deus, Santo, Santo!
2
Nosso Deus, eterno Pai, Santo, santo,
Deu-nos bênçãos por Jesus, Vede, vede!
Ao Senhor glorificai,
Vós, os salvos pela cruz,
Sim, conosco glória dai, Vinde, vinde!
3
Exaltemos nosso Deus, Santo, Santo!
Exaltemos com fervor, Hoje, hoje!
Tributemos todos nós
Hinos santos de louvor,
Sim, louvor em alta voz, Hoje, hoje!','14.mp3',3);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (15,'15 - Doxologia','Tua , ó Deus, é toda a grandeza
E o poder e a glória e a vitória
E os louvores; vitória e louvores!
Tua, ó Deus, tua, ó Deus, é a grandeza
E o poder, a grandeza e o poder
E a glória e a vitória e os louvores eternos.
Pois tudo o que está no mar,
E está no céu e na terra é teu!
Teu é o domínio, teu é o domínio,
Ó Senhor! E Tu és acima de todos os reis,
De todos os reis. Amém. Amém. Aleluia!','15.mp3',4);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (16,'16 - Louvor a Deus','1
Louvai a Deus,
Soberano Senhor do que é feito.
Louvai-o, sim,
De vossa alma, tesouro perfeito!
A Deus cantai
E, com fervor, tributai
Profundo amor e respeito.
2
Louvai a Deus
Que vos faz prosperar dia a dia;
E, com amor,
Vos defende e abençoa a porfia.
Lembrai, também,
Que o poderoso vos vem
Fazer feliz companhia.','16.mp3',4);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (17,'17 - Deus seja louvado','1
Seja louvado o Deus supremo,
Deus revelado em Israel!
Onipotente, prodígios obra,
Sempre clemente, sempre fiel.

Seja louvado o Deus supremo,
Deus revelado em Israel.
2
Louvor perene só Deus merece!
Cantai, não cesse o seu louvor!
De todos seja sempre exaltado,
E cante a Igreja com terno amor.','17.mp3',4);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (18,'18 - Deus dos antigos','1
Deus dos antigos, cuja forte mão
Rege e sustém os astros na amplidão!
Ó Soberano, excelso Criador,
Com gratidão cantamos teu louvor!
2
Desde o passado foste nossa luz,
Sol que até hoje com fulgor reluz!
Sê nosso Esteio, Guia e Proteção,
Tua Palavra, lei e direção.
3
Da guerra atroz, do crime e assolação,
Dos tempos maus de um mundo em confusão,
Seja o teu braço o nosso defensor,
Pois confiamos sempre em ti, Senhor!

4
Teu povo, ó Deus, assiste me seu labor,
No testemunho do teu grande amor.
As nossas vidas vem fortalecer
Para o teu nome sempre engrandecer. Amém.','18.mp3',4);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (19,'19 - Rei Sublime','1
Ó Rei sublime em majestade e glória,
Sobre as milícias do celeste além,
Ouve o louvor, os hinos de vitória,
Dos que de ti recebem todo bem!

Vinde, ó remidos, filhos de Deus!
Cantai louvores que alcancem os céus!

2
Nos altos céus louvor a Deus ressoa,
De gratidão ao soberano amor!
Os redimidos com fervor entoam
O nome excelso de seu Benfeitor.
3
Eterno Deus, teus filhos vês prostrados
Perante o brilho da superna luz,
Pois do pecado foram resgatados,
E agora rendem glórias a Jesus!','19.mp3',4);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (20,'20 - Glorificação à Trindade','A - Louvor
A ti, ó Deus louvamos,
E por nosso Senhor te confessamos!
A ti, ó Pai da Eternidade, adora toda a terra;
A ti, o coro angélico,
A ti, todo o poder do céu,
A ti, querubins e serafins proclamam sem cessar:
“Santo! Santo! Santo! Senhor Deus dos Exércitos!
Os céus e a terra estão cheios
Da majestade da sua glória!”
A ti, o glorioso coro apostólico louva;
A ti, a congregação dos profetas louva;
A ti, o nobre exército dos mártires louva;
A santa Igreja reconhece por toda a terra a ti:
Ao Deus Pai, infinito Dominador!
E ao teu venerável, vero e único Filho,
E ao Santo Espírito, Consolador.

B - Declaração
Tu és Rei da glória, ó Jesus!
Tu és o sempiterno Filho de Deus!
Quando vieste resgatar os homens,
Não te escusaste a nascer do ventre da Virgem!
Quando venceste a morte e seu aguilhão,
Logo abriste a teus servos
As portas do reino dos céus.
Estás sentado à destra de Deus
No trono onipotente.
Cremos que voltarás e aqui serás Juiz.
Portanto, nós, remidos com teu sangue,
Suplicamos teu auxílio!
Nós, que já estamos alistados com teus santos
Na glória eterna.

C - Oração
Senhor, guarda o povo e abençoa-nos.
Reina e guarda-nos para sempre.
Noite e dia te adoramos
E glorificamos teu nome sem-par.
Senhor, concede que hoje
Nós vençamos o pecado!
Eterno e bondoso Pai, compadece-te de nós!
Concede-nos a tua misericórdia,
Pois confiamos e esperamos em ti.
Senhor! Em ti, em ti eu espero;
Nunca eu seja, nunca eu seja confundido.
Amém.','20.mp3',4);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (21,'21 - Deus de Abraão','1
Ao Deus de Abraão louvai, do vasto céu Senhor,
Eterno e poderoso Pai e Deus de amor!
Augusto Jeová que terra e céu criou,
Minha alma o Nome exaltará do grande “Eu-Sou”.
2
Ao Deus de Abraão louvai! Eis por mandado seu,
Minha alma deixa a terra e vai gozar no céu.
O mundo desprezei, seu lucro e seu louvor,
E Deus por meu quinhão tomei e protetor.
3
Meu Guia Deus será! Seu infinito amor
Feliz em tudo me fará por onde eu for.
Tomou-me pela mão, na trevas deu-me luz,
E dá-me eterna salvação por meu Jesus.
4
Meu Deus por si jurou, eu nele confiei!
E para o céu que preparou eu subirei.
Sua face eu hei de ver, confiado em seu amor,
E para sempre engrandecer meu Redentor.','21.mp3',4);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (22,'22 - Os céus proclamam','1
Altamente os céus proclamam
Seu divino Criador!
Anunciam o firmamento
Tua obras ó Senhor!
Incessantes, noite e dia,
Dão sinais do teu poder,
Sem palavras, proclamando
Deus excelso no saber!
2
Majestoso o sol caminha
Pelos céus, com resplendor!
Exultando, em seu percurso,
Enche o mundo de calor.
Todo o vasto universo
Canta, em coro, teu louvor!
E a nós vem doce ensino
Da Palavra do Senhor.
3
Tua Lei, quão preciosa,
Brilha mais que a clara luz;
Esclarece as nossas mentes,
Guia as almas a Jesus,
Em tua graça meditando,
Cantarei, ó bom Senhor,
E será na minha boca
Agradável o teu louvor. Amém.','22.mp3',5);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (23,'23 - Adoração ao Criador','1
Oh! Vinde adorar ao Deus Criador,
Da terra e dos céus, eterno Senhor.
Ao Deus que, habitando no meio da luz,
A nós se revela por Cristo Jesus.
2
Seu grande poder deveis contemplar
No céu estrelado, no amplo mar.
A gota de orvalho, a mínima flor,
Proclamam, constantes, ser Deus seu Autor.
3
Oh! Vinde adorar ao Deus Salvador,
Que, em Cristo Jesus, nos mostra favor.
Ao Deus que, benigno, com graça e perdão,
Pecados cobrindo nos dá redenção.','23.mp3',5);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (24,'24 - Convite ao Louvor','1
Vinde, irmãos, louvar a Deus,
Criador da terra e céus.

Exaltemos o Senhor!
Infinito é seu amor!
2
Glória e honra ao grande Rei;
Alta e santa é sua lei.
3
Age com poder real,
Com grandeza divinal.
4
Dia e noite a sua mão
Desenvolve o tenro grão.
5
Com os dons do seu poder
Nossas vidas faz crescer.','24.mp3',5);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (25,'25 - O Criador de Tudo','1
Deus, do infinito o Criador,
Que deste aos astros seu fulgor,
Tuas obras te proclamam!
Ao explorarmos a amplidão,
Obra sem-par da tua mão,
Extasiados te louvamos!
Aleluia! Aleluia! Aleluia!

2
Ergue-se o homem para o céu,
Deixa o planeta em que nasceu;
Oh! Conquista sem limites!
Como havemos de entender
Que Deus quisesse aqui viver?
Deus eterno, entre os homens!
Aleluia! Aleluia! Aleluia!

3
Hoje há problemas entre nós
Por não ouvirmos tua voz.
Pai, perdoa as nossas faltas!
Que nossa vida em Jesus
Busque guarida, paz e luz,
E teu nome celebremos:
Aleluia! Aleluia! Aleluia!

4
No grande plano divinal,
Dessa harmonia universal,
Deus com grande amor salvou-nos!
Ele nos deixa conhecer
Toda extensão de seu poder
Revelado no universo!
Aleluia! Aleluia! Aleluia!','25.mp3',5);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (26,'26 - Ao Deus grandioso','1
Senhor meu Deus, quando eu maravilhado,
Os grandes feitos vejo da tua mão,
Estrelas, mundos e trovões rolando,
A proclamar teu nome na amplidão;


Canta minh''alma, então, a ti, Senhor:
Grandioso és tu, grandioso és tu!
Canta minh''alma, então, a ti Senhor:
Grandioso és tu, grandioso és tu!


2
Quando atravesso bosques e florestas
Ouvindo, à brisa, pássaros cantar,
Ou vejo, além, montanhas altaneiras
O teu poder e glória proclamar;

3
Quando percebo que na cruz maldita,
Por teu amor, Jesus morreu por mim,
E me livrou do jugo do pecado,
Ali vertendo sangue carmesim;

4
Quando, afinal, em resplendor e glória,
Jesus abrir as portas da mansão,
Eu hei de estar de joelhos entre os santos,
Na mais humilde e vera adoração;


E então cantar eternamente ali:
Grandioso és tu, grandioso és tu!
E então cantar eternamente ali:
Grandioso és tu, grandioso és tu!','26.mp3',5);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (27,'27 - Um hino ao Senhor','1
As grutas, as rochas imensas,
Dos mundos o grande esplendor,
Proclamam bem alto, constantes
Um hino ao teu Nome, Senhor!

Nos céus e no mar e na terra,
Nos bosques, nos prados em flor,
No fragoso alcantil, na amplitude celeste,
Um hino ressoa ao Senhor!


2
Nos céus, as estrelas brilhantes,
Dos mares o grande fragor,
E as brisas entoam, ridentes,
Um hino ao teu Nome, Senhor!

3
As aves alegres, na mata,
Por entre as ramagens em flor,
Exultam em coro, cantando
Um hino ao teu Nome, Senhor!

4
E tu, pecador que vagueias,
Que fazes ao teu Criador?
Não achas momento em que cantes
Um hino de glória ao Senhor!','27.mp3',5);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (28,'28 - Coroação','1
Tuas obras te coroam
Como um halo de esplendor;
Astros, anjos, céus entoam
Hino eterno a ti, Senhor!
Campos, matas, vales, montes
Verde outeiro e verde mar,
Aves e sonoras fontes
Formam coro singular!

2
Nós, mortais, por ti remidos,
Deus de glória, Deus de amor,
Corações aos céus erguidos,
Celebramos teu louvor!
Revelaste amor profundo,
Insondável, sem igual,
Enviando Cristo ao mundo
A vencer por nós o mal!

3
Fonte és de alegria e vida,
És do bem o Inspirador;
Tua graça nos convida
A viver em mútuo amor.
Quais alegres peregrinos,
Sempre em marcha triunfal,
Cantaremos gratos hinos
Na jornada, até o final!','28.mp3',5);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (29,'29 - Louvor','1
Ó minha alma, a Deus bendize
Em humilde adoração,
Nada há mais que te escravize
No pecado e escuridão!
Oh, louvai-o! Oh, louvai-o!
Ele é o Rei da criação!

2
Pelo seu favor e graça
Que outorgou a nossos pais,
E por tudo que ele faça,
Bendizei-o mais e mais!
Oh, louvai-o! Oh, louvai-o!
Como nossos ancestrais.

3
Se estivermos em perigo,
Nosso Deus nos guardará;
Ele as trevas e o inimigo
Para sempre abaterá!
Oh, louvai-o! Oh, louvai-o!
Pelas bênçãos que nos dá!

4
Anjos e homens, reverentes,
Adorai-o com fervor;
Lua, estrela, sol luzente,
Que ao espaço dais fulgor,
Oh, louvai-o! Oh louvai-o!
Pois é Deus de excelso amor!','29.mp3',5);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (30,'30 - Providência de Deus (na criação)','1
Ó Deus, ó Providência! Com teu real poder
Trouxeste à existência o mundo, todo ser!
E a tudo que criaste, com benfazeja mão,
As bênçãos não negaste da tua proteção.


Eterno Deus, ó Deus sem par,
A criação, com gratidão
Te vem louvar!
Nos céus teu nome aclamam
Os astros, que são teus;
A terra e o mar proclamam:
“És o nosso Deus!”


2
Ao sol resplandecente e à vastidão do mar
Traçaste, ó Deus potente, as leis que irão guardar.
E a tenra e pequenina florzinha em botão,
A tua mão divina conserva em proteção.

3
Dos campos, a verdura, dos frutos, o sabor,
Celebram a ternura do teu constante amor!
E a natureza inteira, por toda a Criação,
Proclama, alvissareira, a tua proteção. Amém.','30.mp3',6);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (31,'31 - Providência de Deus (na redenção)','1
Ó Deus, ó Providência! Sem ti não há viver!
Vem dar-nos a assistência do teu real poder!
Tão só em ti confiamos e em tua proteção,
Pois só em ti achamos conforto e redenção.

És nosso Pai, ó Deus de amor!
Teus filhos vêm aqui, também,
Cantar louvor!
Ao mundo renunciamos,
Agora somos teus;
E alegres proclamamos:
“És o nosso Deus!”

2
Ao homem Tu criaste, de ti vivo exemplar;
Na terra o colocaste a fim de te louvar.
Caído embora esteja, estendes tua mão,
Na graça benfazeja de tua Redenção.
3

Em Cristo, o Filho amado, a tua graça vem
Cobrir-nos o pecado e dar-nos todo o bem,
Reais munificências gozamos nós, então,
Nas terna providências de tua Redenção. Amém.','31.mp3',6);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (32,'32 - O Deus Fiel','1
Tu és fiel, Senhor, ó Pai celeste,
Teus filhos sabem que não falharás!
Nunca mudaste, tu nunca faltaste,
Tal como eras tu sempre serás.

Tu és fiel, Senhor! Tu és fiel, Senhor!
Dia após dia, com bênçãos sem fim,
Tua mercê nos sustenta e nos guarda;
Tu és fiel, Senhor, fiel assim.

2
Flores e frutos, montanhas e mares,
Sol, lua, estrelas brilhando no céu,
Tudo criaste na terra e nos ares,
Para louvar-te, Senhor, que és fiel.

3
Pleno perdão tu dás! Que segurança!
Cada momento me guias, Senhor,
E no porvir, oh! que doce esperança!
Desfrutarei do teu rico favor. Amém','32.mp3',7);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (33,'33 - Maravilhas divinas','1
Ao Deus de amor e de imensa bondade,
Com voz de júbilo, vinde e aclamai!
Com coração transbordante de graças,
Seu grande amor, todos, vinde e louvai.

No céu, na terra, que maravilhas
Vai operando o poder do Senhor!
Mas seu amor, aos homens perdidos,
Das maravilhas é sempre a maior.

2
Já nossos pais nos contaram a história
De Deus, falando com muito prazer,
Que nas tristezas, nos grandes perigos,
Ele os salvou por seu grande poder.
3
Hoje também, nós bem alto, cantamos
Que as orações ele nos atendeu;
Seu forte braço, que é tão compassivo
Em nosso auxílio ele sempre estendeu.
4
Como até hoje e daqui para frente,
Ele será nosso eterno poder,
Nosso castelo bem forte e seguro,
E nossa fonte de excelso prazer.','33.mp3',7);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (34,'34 - Convite ao louvor','1
Demos com alegre som
Glória a Deus, porque ele é bom.

Sua graça Deus nos dá
E jamais nos deixará

2
Com poder ele ordenou
E no mundo a luz raiou.
3
Com olhar de compaixão
Viu a nossa perdição.
4
O seu povo abençoou,
No deserto ele o guiou.
5
Demos com alegre som
Glória a Deus, porque ele é bom.','34.mp3',7);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (35,'35 - Adoração e súplica','1
Teu culto agora, aqui, Senhor,
Nós vimos celebrar,
Cantando, juntos, teu louvor,
Teu livro a meditar.
2
À nossa vera adoração
Presente estás, Senhor.
Fazendo o nosso coração
Sentir teu grande amor.
3
Atende nossas petições,
Ó poderoso Deus!
Concede aos nossos corações
Antegozar os céus. Amém.','35.mp3',8);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (36,'36 - Exaltação','1
De toda a terra e das nações,
Louvor a Cristo entoai!
Em alta voz, dos corações,
O Nome de Jesus cantai.

O dom supremo, divinal,
Justiça eterna e santo amor,
De litoral em litoral
Serão cantados ao Senhor

2
Em toda língua bendizei
A Deus, Autor da Criação!
Em toda terra engrandecei
Jesus que trouxe a Redenção!','36.mp3',8);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (37,'37 - O Santo Nome','1
Jesus, teu nome é santo,
Amável teu querer.
Louvor supremo e puro amor
Queremos te render!
Poder e honra e glória a ti
Nós vimos tributar,
E com sincera devoção,
Teu culto celebrar!

2

Jesus, teu nome é santo,
Merece o nosso amor!
És nosso Deus, que estás nos céus,
E nosso protetor.
Incomparável és, Senhor,
Em tua compaixão;
Quiseste, para o mal vencer,
Fazer-te nosso irmão!

3
Jesus, teu nome é santo,
Venceste sobre a cruz!
O teu sofrer, o teu penar,
À vida nos conduz.
Glorificado estás nos céus,
Atento à adoração
Que vimos nós, fiéis, prestar
Com grato coração! Amém.','37.mp3',8);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (38,'38 - Louvores sem fim','1
Mil vezes mil louvores rendamos a Jesus,
Que da mais alta glória desceu até à cruz!
Por sua imensa graça, por seu insigne amor,
Por todos seja sempre louvado o Salvador.

Mil vezes, sim, mil vezes, sim,
Louvores ao Senhor
Que nos amou e nos salvou,
Bendito Salvador!

2
Eis ao redor do trono do Redentor Jesus,
Milhares de milhares em refulgente luz!
Com reverência adoram o grande Salvador,
E ao bom Cordeiro rendem a honra e o louvor.
3
Oh! Vinde agora, todos, também a celebrar
As glórias sempiternas do Redentor sem par!
Com vozes de vitória seu Nome proclamai!
Mil vezes mil louvores a Cristo tributai!','38.mp3',9);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (39,'39 - Exaltação e Louvor','1
Oh! Vinde crentes dar louvor ao grande Rei Jesus
Que, para a nossa Redenção, morreu na amarga cruz;
Seu sangue derramou, de tudo me lavou,
Mais alvo do que a neve me tornou.

O sangue de Jesus me lavou, me lavou;
O sangue de Jesus me lavou, me lavou!
Alegre, cantarei louvores ao meu Rei,
Ao meu Senhor Jesus que me salvou!

2
Oh! Vinde unir-vos a Jesus na luta contra o mal
E, com o grande Salvador em marcha triunfal,
A todos proclamar que seu amor sem-par
O fez na cruz seu sangue derramar.
3
O chefe da milícia é Jesus, meu Salvador,
O Rei dos reis, o Redentor, o eterno e bom Senhor,
A tudo vencerá, vitória nos dará
E à glória eterna os seus conduzirá.','39.mp3',9);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (40,'40 - Cântico ao Salvador','1
Cantai a Cristo, o Salvador,
Que tanto nos amou
E, para nossa Redenção,
Seu sangue derramou!

Salvação! Salvação!
Alcançou-nos o Filho de Deus;
Salvação! Salvação!
Aleluia ao Filho de Deus!

2
Cantai o amor celestial,
Amor do grande Deus,
Divina flama a consumir
Os vis pecados meus!
3
De Cristo, o excelso, infindo amor,
Oh! Vinde, publicai!
E dele a grande salvação
A todos proclamai!','40.mp3',9);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (41,'41 - Louvor pela Graça Divina','1
Louvai, louvai Cristo, o bom Mestre divino!
Por nós na cruz ele sofreu, morreu;
Perdão, perdão hoje aos contritos outorga,
Pois precioso sangue na cruz verteu.
Sim, louvai-o! Ei-lo tão exaltado,
Mediador que nunca nos faltará.


Louvai, louvai e proclamai a grandeza
Do perdão, da graça que a todos dá.


2
Louvai, louvai Cristo, o bom Mestre divino!
Conselhos bons dá ele ao pecador;
Anunciai as bênçãos maravilhosas
Concedidas por nosso Salvador.
Ide todos, servos de Jesus Cristo,
E ele nunca vos abandonará.

3

Louvai, louvai Cristo, o bom Mestre divino!
Cantai, cantai, seu grande amor cantai;
Fiéis, cantai de coração, bem unidos,
Seu poder e glória louvai, louvai!
Qual pastor que cuida do seu rebanho,
Cristo, assim, os crentes protegerá.','41.mp3',9);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (42,'42 - O grande amor de Deus','1
A Deus demos glória por seu grande amor,
O Filho bendito por nós todos deu
E graça concede ao mais vil pecador,
Abrindo-lhe a porta de entrada no céu.

Exultai! Exultai! Vinde todos louvar
A Jesus, Salvador, a Jesus, Redentor!
A Deus demos glória, porquanto do céu
Seu Filho bendito por nós todos deu!


2
Oh! Graça real! Foi assim que Jesus,
Morrendo, seu sangue por nós derramou.
Herança nos céus, com os santos em luz,
Legou-nos aquele que o preço pagou.

3
Tal prova de amor nos persuade a confiar
Nos merecimentos do Filho de Deus!
E quem, a Jesus, pela fé se entregar,
Vai vê-lo na glória eterna dos céus.','42.mp3',9);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (43,'43 - O Deus de Amor','1
Desperta já, meu coração
E louva ao Salvador,
Cantando em hinos triunfais
Que Deus é o Deus de amor.
Imenso amor! Amor sem-par!
Preenche os vastos céus,
Alcança a terra e a todos nós,
Insigne amor de Deus!


Desperta já, meu coração,
E louva ao grande Salvador;
Cantando em hinos triunfais
Que Deus é o Deus de amor.


2
Amor que um dia se encarnou
A fim de me salvar,
E que, subindo à dura cruz,
Morreu em meu lugar!
Amor que exclama: “Vinde a mim!”,
Que busca o pecador.
Amor eterno, sem igual,
De Cristo, Salvador.

3
Remido a preço tão real,
O sangue do Senhor,
Com que pagar eu poderei
Tal graça, tal amor?
Quando ele a mim, um pecador,
Se digna de aceitar
E me levar com seus fiéis
Ao santo e eterno lar?','43.mp3',9);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (44,'44 - Louvores ao Senhor','Louvemos ao Senhor, ao Pai da eternidade,
Que mostra tanto amor à pobre humanidade!
Seu Filho aqui sofreu por nossa redenção
E com o Pai nos deu bendita comunhão!','44.mp3',9);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (45,'45 - Grande Redenção','1

Milhares de milhares ouço
Cantando a Deus com gratidão,
A Cristo, o Salvador, louvando
Por sua grande Redenção.
“A Deus louvai!” — em coro clamam;
“A Deus louvai — pois nos amou!
E, pelo sangue do Cordeiro,
De toda mancha nos lavou!”

2

O mesmo salmo triunfante,
Em tons de santa exultação,
Por todo o mundo vai subindo
A Deus, autor da Redenção.
“A Deus louvai” — nos vales soa
E os montes fazem ecoar:
“A Deus louvai, o Deus da Graça,
Que aos pecadores quer salvar!”

3
E nós, teus santos pés cercando,
Enquanto militando aqui
As nossas vozes elevamos
Para exaltar, Senhor, a ti.
“A Deus louvai” - também clamamos!
“A Deus louvai, supremo Rei!
E glória, honra, majestade
A Cristo, o Salvador, rendei!”

4
Das trevas fomos nós chamados
À tua pura e santa luz!
Da escravidão e do pecado
Nos libertaste pela cruz.
“A Deus louvai!” - cantemos todos!
“A Deus louvai, que nos remiu,
E filhos seus e seus herdeiros,
Em Cristo, nos constituiu!”','45.mp3',9);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (46,'46 - Altos Louvores','1
Altos louvores a quem triunfou!
Jesus, padecendo, seu povo salvou.
Morto na cruz pelos crimes do mundo,
Dotou aos iníquos de vida e perdão.
Quão grande esta graça! Favor tão profundo!
Amor indizível! Real compaixão!
Altos louvores a quem triunfou!
Jesus, padecendo, seu povo salvou.

2
Glória rendemos ao bom Salvador,
Excelso em justiça, supremo em amor!
Cristo quebrou as cadeias do forte,
Seu cetro arrancando com régio poder.
Agora, onde estão teus terrores, ó morte?
Sepulcro! Teus presos irão reviver!
Glória rendamos ao bom Salvador,
Excelso em justiça, supremo em amor!

3
Graças te damos, divino Senhor,
Amparo constante, fiel protetor!
Nunca nos deixas, Pastor incansável!
Teu braço não falha nem perde o poder.
Conosco presente em bondade imutável,
Teu povo diriges com alto saber,
Graças te damos, divino Senhor,
Amparo constante, fiel protetor.

4
Vem, ó Jesus, majestoso reinar;
Teu povo te espera, não queiras tardar!
Vem em poder, apressando esse dia,
Pois tua vontade será feita aqui.
Oh! Volta na glória trazendo alegria!
A Igreja suspira, ansiosa por ti!
Vem, ó Jesus, majestoso reinar;
Teu povo te espera, não queiras tardar!','46.mp3',9);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (47,'47 - Louvor e glória','1
Louvamos-te, ó Deus, pelo dom de Jesus
Que, por nós, pecadores, morreu sobre a cruz


Aleluia! Toda a glória te rendemos, Senhor!
Aleluia! Tua graça imploramos. Amém.


2
Louvamos-te, ó Deus, pois nos mandas a luz
Que, brilhando nas trevas, a Cristo conduz.

3
Louvamos-te, ó Deus, por teu Filho, Jesus,
Que foi morto, mas vive no Reino da luz.
4
Louvamos-te, ó Deus, e rogamos, Senhor:
Dá-nos sempre sentir teu poder, teu amor.','47.mp3',9);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (48,'48 - Amor e gratidão','1
Jesus, quão infinito é teu divino amor!
Além do nosso alcance, profundo é seu valor!
Os céus por nós deixaste, vieste, aqui, morrer,
A fim de que possamos contigo, além, viver.

2
Por isso, alegremente, buscamos sempre a ti,
Visando obedecer-te na vida breve aqui.
Embora desprezados, com aflições e dor,
É suave e bom servir-te, bendito Salvador! Amém.','48.mp3',9);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (49,'49 - Sempre vencendo','1
Sempre vencendo, mui vitorioso,
Cristo Jesus, o Senhor!
É Soberano, Chefe bendito,
Em tudo ele é vencedor!
Ei-lo supremo, guiando,
Com seu imenso poder!
Todos avante, pois, crentes,
Todos lutar e vencer.


Não é dos fortes a vitória,
Nem dos que correm melhor.
Mas dos fiéis e sinceros
Que seguem junto ao Senhor


2
Sempre vencendo, mui vitorioso,
Cristo Jesus, o Senhor!
Eis suas hostes inumeráveis,
Seu grande império e fulgor;
Em seu governo demonstra
Cuidado e amor sem igual;
Sempre nos ama e protege
Com seu poder eternal

3

Sempre vencendo, mui vitorioso,
Cristo Jesus, o Senhor!
Reis e vassalos, servos e chefes
Querem também seu favor.
Senhor, desejo e te imploro
Que me permitas lutar
Sempre ao teu lado, invencível,
Até meus dias findar!','49.mp3',10);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (50,'50 - Sangue precioso','1
Cantarei a Cristo e seu excelso amor;
Por nós baixou à terra o grande Salvado


O sangue precioso
De Cristo tem valor
Das penas da justiça
Liberta o pecador.


2
Cantarei a Cristo! Por nós morreu na cruz.
Aos pobres pecadores quem salva é só Jesus!
3
Cantarei a Cristo! Por nós cumpriu a lei!
Seu manto de justiça, alegre, vestirei.
4
Cantarei a Cristo! Nas nuvens voltará,
E na celeste glória os seus receberá.','50.mp3',10);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (51,'51 - Cristo coroado','1
A Cristo coroai, Cordeiro vencedor!
Ouvi das hostes celestiais, dos anjos o louvor!
Eleva a tua voz e entoa, coração
Louvando Àquele que morreu e deu-te a salvação.
2
A Cristo coroai, seu lado e mãos olhai!
Das suas chagas o esplendor e a glória contemplai!
Nem anjos lá do céu o podem suportar;
Perante o místico esplendor abaixam seu olhar
3
A Cristo coroai! A vida nos doou,
E a fim de dar-nos salvação da tumba triunfou!
Cantemos seu poder: morreu, mas ressurgiu!
A vida eterna ali nos deu e a morte destruiu.
4
A Cristo coroai, das eras o Senhor,
Dos mundos e astros da amplidão eterno Criador.
Ao grande Redentor, que nos deu salvação,
Eternamente tributai louvor e adoração.','51.mp3',10);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (52,'52 - Glória e coroação','1
Saudai o nome de Jesus!
Arcanjos, adorai!
Ao Rei que se humilhou na cruz,
Com glória, glória, glória, glória,
Com glória coroai!

2
Ó escolhida geração
De Deus, o eterno Pai,
Ao grande autor da salvação
Com glória, glória, glória, glória,
Com glória coroai!

3
Remidos todos, com fervor,
Louvores entoai!
Ao que da morte é vencedor,
Com glória, glória, glória, glória,
Com glória coroai!

4
Ó raças, povos e nações
Ao Rei divino honrai!
A quem quebrou os vis grilhões,
Com glória, glória, glória, glória,
Com glória coroai!','52.mp3',10);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (53,'53 - Honra, poder, majestade','1
Honra, poder, majestade, riqueza,
Sabedoria, domínio e grandeza,
Ao vencedor da batalha é cantado,
Ao ser no trono do céu, coroado.

2
Soa nos céus o triunfo, a vitória;
Vibra na terra do seu Nome a glória;
Montes, oceanos, florestas e flores,
Do seu domínio ecoam louvores.

3
Sobe em canto constante alegria;
Bênçãos do alto nos vêm cada dia;
Honra, poder, majestade entoamos
Em nossos hinos que a Deus elevamos.

4
Dai ao Cordeiro o louvor que é devido;
No trono reina de glória vestido.
Foi imolado - aparente fraqueza!
Mas triunfante, já vive em grandeza','53.mp3',10);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (54,'54 - A chegada do Messias','1
Cantai! Exultai! O Messias chegou!
Dissiparam-se as trevas, a aurora raiou!


Dai louvores, celebrai-o!
Foi morto na cruz!
Dai louvores, publicai-o;
Já vive Jesus!


2
Cantai! Exultai! Pelos ímpios sofreu!
Satisfez a justiça e o sangue verteu!

3
Cantai! Exultai! Temos pleno perdão,
Pois Jesus nos concede real salvação!

4
Cantai! Exultai! Jesus Cristo, nos céus,
Pelos seus intercede à destra de Deus

5
Cantai! Exultai! O Senhor voltará!
Triunfante, glorioso, nas nuvens virá!','54.mp3',10);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (55,'55 - Alegria e gratidão','1
Cantai alegremente, cantai a Deus louvor;
Trazei a ele um canto de exultação e amor
É Deus quem faz a terra seus frutos produzir,
E as estações do ano em ordem prosseguir.

2
É Deus que envia as chuvas e os montes faz florir;
Que o vale exuberante de trigo faz cobrir.
Deus tudo multiplica em sua compaixão,
Fartura concedendo com dadivosa mão.

3
Trazei aos seus altares dos frutos que ele deu,
E as almas da colheita por quem, Jesus morreu.
Prostrai-vos diante dele, humildes, com louvor,
E assim, em vossas vidas, dai graças ao Senhor!','55.mp3',11);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (56,'56 - Ações de graça e súplica','1
Graças te rendemos, Deus de luz e amor,
Pelo dom de Cristo, nosso Salvador;
Pelo que nos deste com bondosa mão,
Pelos dons da vida: Veste, abrigo e pão.

2
Pelos bons amigos que, Senhor, te apraz
Congregar conosco, nesta doce paz.
Dá-nos sempre a graça de contigo estar,
Dá-nos sempre o gozo de teu Nome honrar!','56.mp3',11);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (57,'57 - Fonte de todo bem','1
A terra semeamos a fim de nos dar pão,
Mas Deus é quem a nutre com benfazeja mão.
É Deus quem manda o frio, o inverno e o verão,
A chuva, o doce orvalho e a fresca viração.


De todo bem a fonte
É o nosso bom Senhor!
Louvai a Deus, louvai a Deus
Por todo o seu amor!


2
O Criador de tudo, que em toda parte está
Colore a flor silvestre e à estrela brilho dá
Os ventos lhe obedecem, e o bravo mar também;
As frágeis avezinhas o seu cuidado tem!

3
A nós, porém, seus filhos revela mais amor,
Mandando a este mundo o Filho Salvador!
A nós fazendo herdeiros de tudo quanto tem,
Na redenção perfeita que dele nos provém!','57.mp3',11);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (58,'58 - Ofertas','1
A minha vida, com meus bens,
Provém de ti, Senhor!
Saúde, veste, abrigo e pão
São dons do teu amor!

2
Oh! Não permitas, Pai de amor
Que aquilo que me dás
Eu ouse, incauto, desviar
Em causas vãs ou más!

3
Não deixes que meu coração
Se engolfe no prazer,
E no fruir de muitos dons
Eu venha te esquecer!

4
Mordomo teu, eu quero dar
À Igreja, em proporção,
A quantas bênçãos recebi
De tuas próprias mãos!

5
Aceita a minha oferta, ó Deus,
E bênçãos dá-me a flux.
Sim, dá-me sempre o que ofertar
À causa de Jesus! Amém.','58.mp3',11);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (59,'59 - Gratidão','1
Ao Deus eterno, Criador,
Mil graças tributemos,
Por tantos anos de labor
No pátrio lar que temos.


Ao Deus eterno, Criador,
Ao Deus da Redenção,
Por tantos anos de labor,
A nossa gratidão!


2
Provaste,ó Deus, o teu amor
A nós, os brasileiros,
Na voz tão plena de fervor
Dos grandes pioneiros.

3
Por toda parte ó Redentor,
Agora é anunciado
Teu nome ao pobre pecador
Que jaz no vil pecado.

4
Que grandes coisas, ó Senhor,
A todos nós legaste!
São provas desse grande amor
Com que Tu nos amaste. Amém.','59.mp3',11);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (60,'60 - Ofertório','1
Em tudo as tuas mãos, Senhor,
Nos têm enriquecido,
E às provisões do teu amor,
Bondosas, conduzido.
2
De ti procede a salvação
E as bênçãos incontáveis
Que, dia a dia, ó Pai, nos dão
As tuas mãos amáveis.
3
De ti vivemos nós, Senhor,
E em ti nos alegramos;
Na comunhão do puro amor
Que em Cristo desfrutamos.
4
Com mui sincero coração
Oferta aqui trazemos;
Recebe como gratidão
De quanto a ti devemos. Amém','60.mp3',11);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (61,'61 - Ações de graça','1
Graças dou por esta vida,
Pelo bem que revelou
Graças dou pelo futuro
E por tudo que passou.
Pelas bênçãos derramadas,
Pelo amor pela aflição,
Pelas graças reveladas,
Graças dou pelo perdão.

2
Graças pelo azul celeste
E por nuvens que há também,
Pelas rosas do caminho
E os espinhos que elas têm.
Pelas noites desta vida,
Pela estrela que brilhou,
Pela prece respondida
E a esperança que falhou.

3
Pela cruz e o sofrimento,
E, afinal, ressurreição,
Pelo amor, que é sem medida,
Pela paz no coração;
Pela lágrima vertida
E o consolo que é sem par,
Pelo dom da eterna vida,
Sempre graças hei de dar.','61.mp3',11);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (62,'62 - Hino de gratidão','1
Graças te dou por tudo que me deste,
Primeiro a Salvação em meu Jesus.
Graças te dou por tudo que fizeste
Por este pecador salvo na cruz!


Graças, graças, mil graças
A ti, meu Salvador!
Graças, graças, mil graças
Por teu precioso amor!



2
Eu te agradeço a bênção do trabalho
E do meu lar, que alegra o meu viver;
A correção paterna quando falho,
Provando teu amor pelo meu ser.

3
Eu te agradeço o pão de cada dia,
A água que alivia a sede dura,
E o sol que aquece a pobre gente fria,
São bênçãos que enchem a terra de fartura.

4
Eu te agradeço, ó Pai, os meus amigos,
E os inimigos também te agradeço.
Sou grato por vitórias em perigos,
E outras bênçãos que eu não mereço.','62.mp3',11);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (63,'63 - As muitas bênçãos','1
Se da vida as vagas procelosas são,
Se, com desalento, julgas tudo vão,
Conta as muitas bênçãos, dize-as de uma vez,
E verás, surpreso, quanto Deus já fez.


Conta as bênçãos, dize-as quantas são,
Recebidas da divina mão
Vem dizê-las, todas de uma vez,
E verás, surpreso, quanto Deus já fez!


2
Tens acaso mágoas, triste é teu lidar?
É a cruz pesada que tens de levar?
Conta as muitas bênçãos! Logo exultarás,
E, fortalecido, tudo vencerás!

3
Quando vires outros com seu ouro e bens,
Lembra que tesouros prometidos tens.
Nunca os bens da terra poderão comprar
A mansão celeste que vais habitar


4
Seja o teu combate longo ou breve aqui,
Não te desanimes Deus será por ti!
Seu divino auxílio minorando o mal,
Te dará consolo e galardão final','63.mp3',11);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (64,'64 - Grata memória','1
Nunca meus lábios cessarão, ó Cristo,
De bendizer-te, de cantar-te glória;
Pois guardo na alma teu amor imenso:
Grata memória!

2
Quando perdido vagueava aflito,
E em densas trevas meu andar seguia,
Tu me buscaste, lá dos céus mandando
Luz que me guia!

3
Quando oprimido por mundano jugo,
Em maus caminhos eu me angustiava,
Deu-me descanso tua voz tão terna,
Que me chamava!

4
Aos fortes braços eu corri confiante,
Meigo e bondoso, não me recusaste;
Em teu imenso, suave amor, tão puro,
Me agasalhaste!

5
Oh! Nunca, nunca cessarão meus lábios
De bendizer-te, de cantar-te a glória;
Pois em minha alma Tu és sempre, ó Cristo,
Grata memória! Amém.','64.mp3',11);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (65,'65 - Louvor','1
Dai graças, todos vós, a Deus humildemente;
Milagres fez por nós neste universo ingente.
Pois vós deveis saber que muitos bens nos deu,
Que pelo seu poder nos vem a luz do céu.
2
O Deus da Redenção nos queira dar a vida
Alegre coração e auxílio em toda lida.
Mantenha-nos de pé, por seu imenso amor,
E nos conserve a fé em Cristo, o Salvador.
3
Exaltação, louvor ao Pai, ao Filho amado
E ao bom Consolador, que foi dos céus mandado!
Ao grande e trino Deus, em canto triunfal,
Tribute os hinos seus a Igreja Universal.','65.mp3',11);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (66,'66 -  Coração quebrantado','Sonda-me, ó Deus, o coração;
Sonda-me, ó Deus, o coração;
Prova e conhece os meus pensamentos;
Prova e conhece os meus pensamentos;
Vê se em mim há algum mau caminho.
Sonda-me, conhece-me
E prova-me, ó Deus!
Conhece-me o coração,
Conhece-me o coração;
Guia-me, Senhor,
Guia-me Senhor,
E mostra-me o caminho,
E guia os meus passos,
Guia meus passos,
Ó meu Salvador. Amém.','66.mp3',12);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (67,'67 - Coração quebrantado','1
Sonda-me, ó Deus, pois vês meu coração!
Prova-me, ó Pai, te peço em oração.
De todo o mal liberta-me, Senhor,
Até da transgressão que oculta for.
2
Vem me lavar dos vis pecados meus,
Conforme prometeste, meu bom Deus,
Faze-me arder e consumir de amor,
Pois quero te magnificar, Senhor.
3

Todo meu ser não considero meu;
Quero gastá-lo no serviço teu.
Minhas paixões Tu podes dominar,
Pois Tu, Senhor, vieste em mim morar.
4
Lá do alto céu o avivamento vem,
E que comece em mim seguindo além.
O teu poder, as bênçãos, teu favor
Concede aos que são teus, ó Pai de amor. Amém','67.mp3',12);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (68,'68 - Necessidade','1
Eu creio, Senhor, na divina promessa,
Vitórias já tive nas lutas aqui.
Contudo, é mui certo que a gente tropeça;
Por isso, Senhor, eu preciso de ti.

2
A luz que me guia no escuro caminho
Fulgura de cima do sol criador;
Contudo, não posso segui-la sozinho;
Por isso eu preciso de ti, meu Senhor.
3
Bem sei que nas preces eu posso buscar-te,
Jamais dessa bênção na vida eu descri;
Contudo, é possível que eu dela me afaste;
Por isso, Senhor, eu preciso de ti.
4
Esforços da terra, precário destino,
Empenho dos homens, riqueza, o que for,
Não valem a bênção do reino divino;
Por isso eu preciso de ti, meu Senhor. Amém.','68.mp3',12);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (69,'69 - Súplica','1
Salvador, Jesus bendito
De minha alma a Redenção
Tua graça me convida
A buscar-te em confissão.
2
Por amor de mim morreste
Sobre a ensangüentada cruz!
Tu sofreste a minha pena,
Oh! Meu Salvador Jesus!
3
A minha alma purifica
Em teu sangue remidor;
Faze que, leal e humilde,
Eu te sirva, meu Senhor.
4
Tua ovelha, nos teus braços,
Bem segura guardarás,
Vem livrar-me dos pecados
E guardar-me em tua paz!','69.mp3',12);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (70,'70 - Descanso em Jesus','1
Todo meu tão vil pecado
Lanço, ó Cristo, sobre ti,
Pois, Cordeiro imaculado,
Tu me dás perdão aqui.
2
Minha mancha tão impura
Tu bem podes retirar;
E deixar em ti segura
A minha alma descansar.
3
Pobre sou, angustiado,
Mas revivo em tua cruz;
E meu coração cansado
Ponho só em ti Jesus!
4
Minhas mágoas carregaste
No madeiro em meu lugar;
Vida eterna me compraste,
Salvação me vieste dar.
5
E na glória eterna, ao lado
Dos fiéis em multidão,
Meus louvores, Cristo amado,
Mais perfeito te serão. Amém.','70.mp3',12);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (71,'71 - Perdão','1
Sim, sofrimento te causei, ó Deus!
E ao meu exemplo o fraco tropeçou,
E eu não andei nos bons caminhos teus:
Perdão, Senhor!
2
Sim, vão e fútil foi o meu falar,
E amor ao meu irmão não demonstrei;
Ao sofredor eu não quis ajudar:
Perdão, Senhor!
3
Sim, negligente foi o meu viver,
Sem me dispor a pelejar por ti,
E firme em teu trabalho eu não quis ser:
Perdão, Senhor!
4
Escuta, ó Deus, a minha oração
E vem livrar-me do pecado vil.
Renova este pobre coração!
Amém, Senhor!','71.mp3',12);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (72,'72 - Purificação','1
A minha alma está manchada
De pecado e corrupção,
Pois em mim não há justiça,
Santidade ou retidão.
2
Minha origem reconheço:
Pecador, bem sei, nasci;
Da maldade procedente,
O seu fardo já senti.
3
Vem, Jesus, e santifica
Este pobre pecador
Dá-me a graça de sentir-me
Amparado em teu amor.
4
O teu sangue precioso
Derramado sobre a cruz,
Me redime do pecado
De uma vez, ó meu Jesus.
5
Vem, Senhor, purificar-me,
Teu perdão receberei.
Eu bem sei que para sempre
Ao teu lado reinarei. Amém.','72.mp3',12);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (73,'73 - Compaixão','1
A ti, Senhor, Atrevo-me a chegar;
Bem sei que sou indigno de favor.
Contrito venho para te implorar:
Tem compaixão de mim, sou pecador!
2
Sim, pecador, a suplicar perdão,
Embora não mereça o teu favor;
Mas dá-me, peço a purificação!
Tem compaixão de mim, sou pecador!
3
Fugindo eu quis, em vão, me libertar
Do meu pecado vil e opressor!
E agora, exausto, aqui eis-me a clamar:
Tem compaixão de mim, sou pecador!
4
Tão infinito, ó Deus, é teu poder!
Tão grande, ó Pai, o teu excelso amor!
Aos rogos meus não deixes de atender:
Tem compaixão de mim, sou pecador! Amém','73.mp3',12);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (74,'74 - Sinceridade','1
Jesus Senhor, me achego a ti,
Tua ira santa mereci;
O teu favor estende aqui!
Aceita um pecador!

Eu venho como estou!
Sim, venho como estou!
Porque Jesus por mim morreu,
Eu venho como estou!

2
As minhas culpas grandes são,
Mas Tu, que não morreste em vão,
Me podes conceder perdão!
Aceita um pecador!
3
Oh! Vem agora Salvador,
Livrar-me por teu grande amor,
Pois Tu, Jesus, és meu Senhor,
Aceita um pecador. Amém.','74.mp3',12);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (75,'75 - Arrependimento e súplica','1
Abatido em meu pecado,
Clamo a ti, ó bom Senhor!
Olha o pranto, o desencanto,
Deste pobre pecador.
Deus clemente e paciente,
Oh, liberta-me do mal,
Para amar-te e consagrar-te
Minha vida até ao final.
2
Cada dia andaria
Lado a lado com Jesus,
Adorando, exaltando
Ao excelso Deus de luz.
Mas ligado ao pecado,
Como posso andar, Senhor?
Dos contritos os delitos,
Vem tirar, ó Redentor.
3
Deus bondoso, caridoso,
Da verdade eterno Autor,
Meu pecado confessado,
Oh, perdoa por amor!
Deus clemente, Pai do crente,
Esperança e eterna luz,
Sê meu guia, noite e dia,
Para a glória de Jesus. Amém.','75.mp3',12);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (76,'76 - Compaixão','1
Tem compaixão de mim Senhor!
Oh, mostra o teu excelso amor,
E, na infinita multidão
De tuas graças dá perdão.
2
Tão pecador me descobri!
Perdoa o mal que cometi.
Minha alma venho aqui lavar;
Oh, não me deixes mais pecar.
3
A mim Tu podes perdoar,
De toda mancha me lavar;
Vem dar-me um novo cora-ção,
Ó Deus de amor e compaixão.
4
Por geração, ó bom Senhor,
Não sou senão um pecador.
Em ti me posso levantar
E, como a neve, puro estar.
5
Vem, pois, a mim então valer,
A meus clamores atender,
E o coração que triste está
De eterno gozo exultará. Amém.','76.mp3',12);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (77,'77 -  Divino Perdão','1
Quão abençoado aquele
Que Jesus na cruz salvou!
Seu pecado foi coberto,
Sua dívida passou
Para o Justo, para o Justo,
Que, a salvar-nos, expirou.
2
Triste e envolto no silêncio,
Meus pecados escondi;
Que pesar de consciência,
Que misérias padeci!
Noite e dia, noite e dia
Tua indignação senti
3
Mas por fim, desesperado,
Descobri minha aflição.
Meus delitos confessando
Em Jesus achei perdão.
Esta graça, esta graça
Pede eterna gratidão!
3
Deus bondoso, todo crente
Teu socorro implorará;
Dos remorsos, vero alívio
Em Jesus encontrará.
Santo gozo, santo gozo
Nele sempre reinará!
4
Deus bondoso! Deus clemente!
Teu auxílio me darás
E, com teu olhar divino,
Os meus pés conduzirás.
Sempre dócil, sempre dócil
E submisso me farás.
5
Em receios e tristezas
Anda aflito o pecador,
Mas em Cristo bem guardados,
Para nós não há temor:
Exultamos, exultamos
No divino Salvador!','77.mp3',13);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (78,'78 - Perfeita expiação','1
Sacrifícios imolados
Sobre o sanguinoso altar
Não tiravam os pecados;
Não podiam expiar
Nossas culpas, nossas culpas,
Nem remorsos dissipar.
2
Mas o sangue precioso
Que na cruz o Redentor
Derramou, tão generoso,
Tem poder expiador;
Purifica, purifica
O mais ímpio pecador.
3
Triste choro o meu pecado,
Mas Jesus me dá perdão;
E por ele perdoado,
Não verei condenação.
O Cordeiro, o Cordeiro
Dá completa remissão.
4
Todo o peso do castigo
Punição que mereci!
Lá na cruz supremo Amigo,
Foi lançado sobre ti!
Vou cantando, vou cantando:
Minha culpa estava ali','78.mp3',13);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (79,'79 - Glória ao salvador','1
Chegado à cruz do bom Salvador,
Prostrado aos pés do meu Redentor,
Ele atendeu logo ao meu clamor;
Glória ao Salvador

Glória ao Salvador!
Glória ao Salvador!
Eu sei que Cristo já me salvou;
Glória ao Salvador!

2
Que maravilha Jesus me amou!
Tudo de graça me perdoou!
Dos meus grilhões ele me livrou!
Glória ao Salvador!','79.mp3',13);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (80,'80 - O amor de Jesus','1
Cantarei o imenso amor
Do Senhor - amor sem fim!
De Jesus que aqui desceu
E morreu na cruz por mim.

Falarei do grande amor
Com louvor e gratidão!
Servirei a meu Jesus,
Que na cruz me deu perdão.

2
Antes mesmo de eu orar
Ou chorar minha aflição,
Meu Jesus por mim chorou
E implorou na cruz perdão.
3
Ninguém pode calcular
Nem sondar tão grande amor,
Que me faz limpo e feliz,
Do Juiz sem ter pavor.
4
Não mereço tal favor,
Mas Jesus me soube amar;
Quero pois com devoção
Meu amor lhe dedicar.','80.mp3',13);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (81,'81 - Súplica ao Espírito Santo','1
Espírito de Deus convém
Ao teu auxílio recorrer;
Manancial de todo bem,
Usufruímos teu poder.
E no teu santo amor andar
É nosso anseio ao te adorar.
2
Sem ti o nosso culto é vão
E nulo em tudo nos será;
Sem teu ensino e direção
Nossa alma luzes não terá;
E inutilmente o teu louvor
Entoaremos, ó Senhor.
3
Ó grande e santo Instruidor,
Inspira as nossas petições,
Ensina a orar e dá fervor
Aos reverentes corações;
E ao trono eterno junto a Deus
Conduze aqueles que são teus.
4
Fonte és, e Autor de todo bem,
Luz e esperança no viver;
Opera em nós o que convém,
Em tudo imprime o teu querer.
Perante o céu será, então,
Perfeita a nossa redenção. Amém.','81.mp3',14);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (82,'82 - Divino preceptor','1
Ó divino Preceptor, já sentimos teu favor!
Ó Consolador real, tua graça é divinal.
2
Grande Instruidor veraz, desfrutamos tua paz!
Encha o mundo a tua luz, guia os homens a Jesus!
3
Santo Espírito de Deus, que desceste lá dos céus,
Revestindo de poder, santifica o nosso ser. Amém.','82.mp3',14);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (83,'83 - Divino instruidor','1
Ó divinal Instruidor
Que nos mostraste o bom Senhor,
Com tua luz e teu poder
Reveste sempre o nosso ser.
2
Ó inefável Preceptor,
Por tua graça e teu favor
Inflama o nosso coração
Na vera e santa adoração.
3
Consolador, Senhor e Deus,
Dom inefável lá dos céus.
Revela ao mundo a tua luz,
A Redenção que vem da cruz. Amém.','83.mp3',14);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (84,'84 - Santo Espírito','1
Santo Espírito de amor,
Cobre-me com teu poder!
Purifica-me, Senhor,
Quero, ó Deus, mais santo ser!

Santo Espírito de Deus,
Dá-me graça em teu poder!
De ti procede todo o bem,
Faze-me mais santo ser!

2
Tu atendes, ó Senhor,
Quem te implora em contrição.
Com tua graça e teu favor,
Guia-me na retidão!
3
Eu confio em ti, Senhor,
Meu viver vem transformar!
Quero, pois, com gratidão
Minha vida consagrar! Amém','84.mp3',14);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (85,'85 - Espírito consolador','1
Vero Consolador, Espírito de Deus,
A tua paz e o teu amor revela aos que são teus.
2
Tal como o fogo a arder e todo o mal queimar,
Aquece as almas com poder, ensina-nos a te amar.
3
Como óleo a ungir um povo só em ti,
A todos nós faze sentir a tua bondade aqui.
4
Nas trevas a brilhar com verdadeira luz,
O pecador faze encontrar o bom Salvador Jesus.
5
Como água Tu serás o purificador;
E viva fonte abrirás nos teus átrios, ó Senhor!','85.mp3',15);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (86,'86 - Espírito do Eterno Deus','1
Espírito do Eterno Deus,
Opera em nós.
Espírito do Eterno Deus,
Opera em nós.
2
Quebranta-nos, consola-nos,
Transforma-nos, transborda-nos!
Espírito do Eterno Deus,
Opera em nós. Amém','86.mp3',16);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (87,'87 - Alegria perene','1
Desperta e canta ao grande Deus,
Sim, ó minha alma, com fervor,
Pois muitos e preciosos bens
A ti tem dado com amor.


Oh, que grande amor!
Oh, divino amor
De Cristo pelo pecador!

2
Perdido, Cristo me encontrou
E dispensou-me compaixão;
Por seu tão grande amor de pai,
Tirou-me desta condição.
3
Eu sei que é vil meu coração;
Propende sempre para o mal.
Mas ele em paz me guardará
Com seu amor que é perenal.','87.mp3',17);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (88,'88 - Amor perene','1
Amavas-me, Senhor, ainda cintilante
Não irrompera a luz ao mando Criador!
E nem o ardente sol, rompendo no levante,
Trouxera à terra e ao mar a força fecundante,
Meu Deus, que amor!
Meu Deus, que eterno amor!
2
Amavas-me, Senhor, também quando, imolado,
Por mim sofreu na cruz o meigo Salvador,
O Santo de Israel, o teu Cordeiro amado,
Levando sobre si a culpa do pecado.
Meu Deus, que amor!
Meu Deus, que antigo amor!
3
Amavas-me, Senhor, quando atingiu meu peito
O Espírito de luz, o meu Consolador.
E com tesouros mil, de teu favor perfeito,
Trouxe à minha alma a fé em que hoje me deleito.
Meu Deus, que amor!
Meu Deus, que antigo amor!
4
E sempre me amarás, porque jamais inferno
Ou mundo poderão ao teu querer se opor,
Ao teu decreto, ó Deus, ao teu decreto eterno,
Ao teu amor, ó Pai, ao teu amor superno.
Meu Deus, que amor!
És sempre e todo amor! Amém.','88.mp3',17);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (89,'89 - Amor sacrificial','1
O grande amor que meu Jesus
Por mim mostrou na rude cruz,
Morrendo, a fim de me salvar,
Quem poderá contar?


Quem pode o seu amor contar?
Quem pode o seu amor contar?
O grande amor de meu Jesus,
Quem poderá contar?


2
O cálice que Jesus bebeu
A maldição que padeceu
Por mim e para me salvar,
Quem poderá contar?
3
A zombaria tão cruel,
A cruz horrenda o amargo fel,
Sofridos para me salvar,
Quem poderá contar?
4
Incomparável Salvador,
Teu inefável, santo amor
Que é impossível de sondar,
Quem poderá contar?','89.mp3',17);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (90,'90 - Amor insondável','1
Quão insondável é o amor
Do Onipotente Criador,
O santo e eterno Deus!
Os pecadores quis salvar,
No Filho amado aqui buscar
Um povo para os céus
2
Inexaurível esse amor
Intraduzível o favor
De Cristo, o Rei Jesus.
Os desvalidos acudiu,
Os transviados atraiu
À sua santa luz.
3
Quão puro e santo o imenso amor
Que Deus, ao mundo pecador,
Em Cristo revelou!
Com fé meu pobre coração
Recebe a plena redenção
Que nele me outorgou.
4
Ó Deus, quão pobre e frio amor,
Quão inconstante seguidor
Descobrirás em mim! Aviva-me
Com teu poder, pois quero te obedecer
E amar-te até ao fim! Amém.','90.mp3',17);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (91,'91 - A fé dos antigos','1
Oh, viva fé que nossos pais
Honraram sempre com valor.
Nós cantaremos mais e mais
Teus grandes feitos com ardor!

Sublime fé, clarão de luz,
Inspiração que vem da cruz.


2
Bravos, quiseram nossos pais
Por ti as chamas afrontar;
E tal como esses ancestrais,
Queremos nós também andar.

3
Alto pendão, sublime fé!
Por ti queremos pelejar
Tudo sofrendo, a morte até,
E firmes sempre a ti honrar.','91.mp3',18);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (92,'92 - A fé contemplada','1
Deus promete grandes coisas conceder
A qualquer que peça, crendo que há de obter,
Esperando, sem na fé enfraquecer.
O Senhor a fé contemplará!


Tua fé Jesus contemplará
Sim, o que Jesus promete, dá.
Ele vê o coração
E responde à petição;
Tua fé Jesus contemplará!


2
Quantas maravilhas Deus realizou
Por alguém que firme nele confiou,
E que da promessa em nada duvidou.
O Senhor a fé contemplará!

3
Sim creiamos nos que Deus nos prometeu,
Pois jamais desonrará o nome seu;
Ele cumprirá promessas que nos deu.
O Senhor a fé contemplará!','92.mp3',18);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (93,'93 - Firmeza na fé','1
Somente ponho a minha fé
Na graça excelsa de Jesus,
No sacrifício remidor,
No sangue do bom Redentor

A minha fé e o meu amor
Estão firmados no Senhor,
Estão firmados no Senhor.

2
Se não lhe posso a face ver,
É pela fé que vou viver;
Em cada transe a suportar
Eu hei de nele confiar.
3
A sua graça é mui real,
Abrigo traz no temporal;
Ao vir cercar-me a tentação,
Me fortalece a sua mão.
4
Quando a trombeta ressoar,
Irei com ele me encontrar
E com os salvos cantarei
Louvor eterno ao grande Rei!','93.mp3',18);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (94,'94 - A porta da salvação','1
É franca a porta divinal,
Aberta a todo o mundo.
Por ela o pecador mortal
Avista amor profundo

Oh! Graça imensa! Pois assim,
Jesus convida: Vinde a mim!
A mim, a mim;
Convida: Vinde a mim!

2
Entrai! Jesus vos dá perdão,
As culpas redimindo.
Entrai, buscando a salvação,
Pois seu amor é infindo.
3
Aberta, sim, de par em par!
Entrai com grande urgência,
Pois Deus a todos quer mostrar
Real munificência.','94.mp3',19);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (95,'95 -  Somente Cristo','1
Somente Cristo é Salvador,
Assim reconhecemos;
Morreu por nós, em santo amor,
E vida nele temos.

Jesus, Jesus é o Salvador,
E não há outro Mediador!
Foi ele quem na cruz morreu,
E vivo está nos altos céus.

2
Os homens santos e fiéis,
Nós sempre respeitamos;
Mas a Jesus, o Rei dos reis,
Humilde adoramos.
3
A Deus fazemos oração
Só ele quer e pode
Valer-nos na tribulação;
Aos seus Deus sempre acolhe.
3
No santo sangue de Jesus
Confia todo crente;
O que ele fez na dura cruz
É sempre suficiente.','95.mp3',19);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (96,'96 - Redenção suprema','1
O peso do pecado Jesus a si tomou;
De Deus a justa ira na rude cruz provou.
Pagou por teus pecados! Sofreu em teu lugar!
Por ti, por mim, por todos, e assim nos quis salvar!
2
Perfeito e bom resgate pagou o Salvador,
Ao derramar seu sangue remiu o pecador.
Oh, redenção suprema! Favor celestial!
Entrada agora temos na casa paternal!
3
Pois Deus ergueu da morte o Redentor Jesus!
É vivo, ressurreto, o que expirou na cruz!
Agora, entronizado no céu, o Salvador
É sempre o mesmo Amigo do pobre pecador.','96.mp3',19);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (97,'97 - Súplica do redimido','1
Meu pecado resgatado
Foi na cruz, por teu amor!
E da morte - triste sorte!
Me livraste, ó Redentor!

Cristo, inflama viva chama
Em meu peito, ó Salvador!
Pois te adora quem te implora:
Vem guiar-me, bom Senhor!

2
Se hesitante, vacilante,
Ouço a voz do tentador,
Tu me guias, me auxilias,
E me tornas vencedor.
3
Redimida só tem vida
A minha alma em teu amor!
Com apreço reconheço
Quanto devo a ti, Senhor.','97.mp3',19);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (98,'98 - Não há condenação','1
“Não há condenação!”
Assim diz o Senhor.
Pois temos ante o tribunal
Perfeito defensor.
2
“Não há condenação!”
O justo e santo Deus
Aceita a Cristo, o Mediador,
Que entrou por nós nos céus.
3
“Não há condenação!”
Repousa, ó alma, aqui!
É Cristo, quem na cruz morreu,
Teu advogado ali.
4
“Não há condenação!”
O Cristo triunfou!
Pagando alto preço, ali
Na cruz nos libertou!','98.mp3',19);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (99,'99 - Louvor ao Redentor','1
Minha alma, louva ao Redentor,
Jesus, teu Rei, teu Salvador;
Morreu na cruz, em teu lugar,
E salvação te veio dar.

Sim, sobre a cruz, em meu lugar,
Jesus morreu e me salvou!
Firme e seguro posso andar,
Porque seu sangue me lavou.

2
Oh, quão perdido e longe andei,
Rebelde a Deus e à sua lei!
Com terno e tão paciente amor,
Seguiu-me sempre o Salvador.
3
Bendito o dia quando enfim,
Vi Cristo sobre a cruz, por mim!
Vencido por tão grande amor,
Rendi-me logo ao Salvador.
4
Vem alma aflita descansar,
Jesus te pode perdoar!
A ele entrega o coração
E teu será o seu perdão.','99.mp3',20);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (100,'100 - Louvores a Cristo','1
Ó minha alma sem demora,
Vem a Cristo celebrar,
E os louvores do seu Nome
Exultante publicar.
Vem, minha alma! Vem minha alma
Sua graça proclamar!
2
Minha condição tão triste
Conheceu o Salvador,
Que o céu desceu a terra
Para ser meu Redentor!
Oh, sublime, oh, sublime
É seu grande e santo amor!
3
Meus pecados carregando
No madeiro em meu lugar,
Foi Jesus crucificado
E me pode, assim, salvar.
Para sempre, para sempre
Seus louvores vou cantar.','100.mp3',20);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (101,'101 - A voz da salvação','1
Ouvi a doce voz
De Cristo, o Redentor,
Chamar-me para a salvação
Que vem do seu amor.

Fui ao meu Senhor
Que me convidou;
Bem nenhum havia em mim,
Mas ele me salvou.

2
Nas trevas eu vivi,
Indigno e sem valor;
Porém agora em seu poder,
Eu ando ó Salvador!
3
A Deus eu louvarei
Por essa redenção,
Pois tendo Cristo, o Redentor,
Eu tenho a salvação','101.mp3',20);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (102,'102 - O céu com Cristo','1
Depois que Cristo me salvou,
Em céu o mundo se tornou;
Até nos meio do sofrer
Eu tenho paz no meu viver.

Oh! Aleluia! Sim, é Céu.
É Céu fruir perdão aqui!
Na terra ou mar, por onde for,
Com o Senhor é Céu ali.

2
Mui longe eu via outrora o Céu;
Mas quando Cristo me valeu,
Então senti meu coração
Entrar no céu da retidão.
Bem pouco importa eu habitar
Em alto monte, à beira mar,
Em casa ou gruta, boa ou ruim,
É Céu ali, com Cristo em mim.','102.mp3',20);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (103,'103 - Salvação em Cristo','1
Jesus, agora eu bem sei
Quão grande é teu amor!
Pois salvação me deste aqui,
Aceita o meu louvor.

Ó Cristo, és meu Salvador,
Por eu tenho paz!
Jesus, a ti louvor darei
Por tudo o que me dás.

2
Jamais descanso conheci,
Por ser um pecador;
Mas tu olhaste para mim
Com teu divino amor.
3
Louvor, louvor darei a ti,
Ó Cristo, meu Senhor!
Profeta, Sacerdote, Rei,
Do mundo o Salvador','103.mp3',20);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (104,'104 - Linda melodia','1Mais do que milhares é Cristo, meu bom Mestre,
Ele é a luz do mundo, a estrela da manhã!
É o Rei da glória, e, em meu coração,
Contente vou cantando a divinal canção!

Cantarei em meu coração, esta linda melodia,
Pois eu tenho em meu coração
Gozo, paz e alegria.
Cantarei em meu coração,
Cantarei, sim, noite e dia.
Aleluia! Aleluia! Feliz sempre cantarei.

2
Cristo libertou-me dos males do pecado,
E agora alegre canto, pois para o céu irei.
Cristo resgatou-me, ele é o meu Salvador;
Dou toda glória a ele, meu Mestre e bom Senhor.','104.mp3',20);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (105,'105 - A certeza do crente','1
Não sei porque de Deus o amor
A mim se revelou,
Porque Jesus, meu Salvador,
Na cruz me resgatou.

Mas eu sei em quem tenho crido
E estou bem certo que é poderoso!
Guardará, pois, o meu tesouro
Até o dia final.

2
Não sei o modo como agiu
O Espírito eternal
Que, um dia, a Cristo me atraiu
Em convicção real.
3
Não sei o que de mal ou bem
É destinado a mim;
Se maus ou áureos dias vêm,
Até da vida o fim.
4
Não sei se ainda longe está,
Ou muito perto vem
A hora em que Jesus virá
Na glória que ele tem.','105.mp3',20);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (106,'106 - Fonte carmesim','1
Há uma fonte carmesim
Que meu Jesus abriu,
No dia em que na cruz, por mim
Morreu e me remiu.

Eu creio, sim, eu creio,
Jesus por mim morreu!
Foi sobre a cruz, com grande amor,
Que Cristo padeceu.

2
E desde que por seu amor,
O rumo me apontou,
Confio nele, com fervor,
Pois que me resgatou.
3
A sua morte sobre a cruz
Traz vida imortal!
E vou morar com Cristo em luz
Na glória celestial.','106.mp3',20);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (107,'107 - Ao pé da cruz','1
Quero estar ao pé da cruz,
Que tão rica fonte
Corre franca, salutar,
De Sião no monte.

Sim, na cruz, sim, na cruz
Sempre me glorio!
E por fim descansarei
Salvo além do rio.

2
A tremer ao pé da cruz,
Graça, amor achou-me;
Matutina estrela, ali,
Raios seus mandou-me.
3
Desta cruz desejo aqui
Sempre recordar-me;
Dela à sombra, Salvador,
Queiras abrigar-me!
4
Junto à cruz ardendo em fé,
Sem temor vigio;
Firme, até a Pátria ver,
Santa, além do rio.','107.mp3',21);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (108,'108 - Aflição e paz','1
Se paz a mais doce me deres gozar
Se dor a mais forte sofrer,
Oh, seja o que for, Tu me fazes saber
Que feliz com Jesus sempre sou!

Sou feliz com Jesus
Sou feliz com Jesus, meu Senhor!

2
Embora me assalte o cruel Satanás,
E ataque com vis tentações;
Oh! Certo eu estou, apesar de aflições,
Que feliz eu serei com Jesus!
3
Meu triste pecado, por meu Salvador
Foi pago de um modo cabal!
Valeu-me o Senhor, oh, mercê sem igual!
Sou feliz, graças dou a Jesus!
4
A vinda eu anseio do meu Salvador,
Em breve virá me levar
Ao céu, onde eu vou para sempre morar
Com remidos na luz do Senhor!','108.mp3',21);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (109,'109 - O bom Pastor','1
Quero o Salvador comigo,
Ao seu lado sempre andar.
Quero tê-lo muito perto,
No seu braço descansar.

Confiado no Senhor,
Protegido em seu amor,
Seguirei o meu caminho
Sem tristeza e sem temor.

2
Quero o Salvador comigo,
Porque fraca é minha fé;
Sua voz me dá conforto
Quando me vacila o pé.
3
Quero o Salvador comigo,
Dia a dia, em meu viver;
Através de luz ou sombras,
No desgosto e no prazer.
4
Quero o Salvador comigo,
Sábio guia e Bom Pastor
Nessa vida e além da morte,
Longe de perigo e dor.','109.mp3',21);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (110,'110 - A vida com Jesus','1
Um dia Cristo achou-me
Mui longe do meu lar,
Perdido já no mundo,
Sem mais poder voltar!
Tomando-me em seus braços,
Firmou-me nos meus passos,
E agora andamos juntos,
Voltando para o lar.

A presença de Jesus
Enche o coração de luz!
Mui preciosa fica,
E também mais rica
Esta vida com Jesus

2
Passamos pelo vale
A fim de me provar,
Em meio a densas trevas
Que impedem-me o andar!
Não há nenhum perigo,
Pois já está comigo
O excelso Companheiro,
Voltando para o lar.
3
Entramos na atmosfera
Que envolve a aquele lar,
No qual meu Pai me aguarda
E é onde vou morar!
Não há no mundo inteiro
Um outro companheiro
Que mostre tanto zelo
Voltando para o lar.','110.mp3',21);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (111,'110-A - Crer e observar','1
Em Jesus confiar, sua lei observar,
Oh, que gozo, que bênção, que paz!
Satisfeito guardar tudo quanto ordenar
Alegria perene nos traz.

Crer e observar tudo quanto ordenar
O fiel obedece ao que Cristo mandar!

2
O inimigo falaz, a calúnia mordaz
Cristo sabe desprestigiar;
Nem tristeza, nem dor, nem intriga, a maior,
Pode o crente fiel abalar.
3
Grande prova de amor, comunhão no Senhor
Tem o crente zeloso e leal!
O seu rosto mirar, seus segredos privar:
É consolo que não tem igual.
4
Resoluto, Senhor, e com zelo e fervor,
Os teus passos queremos seguir!
Teus preceitos guardar, o teu nome exaltar,
Sempre a tua vontade cumprir.','111.mp3',21);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (112,'111 - Comunhão Divina','1
Comigo estás, ó Deus, a noite vem!
As trevas crescem e o temor também!
Socorro tenho e vera proteção,
Porque em mim fizeste habitação.
2
Vem revelar a mim, ó meu Senhor
Divino Mestre, Rei, Consolador,
O teu amparo em toda a tentação,
Fazendo em mim constante habitação.
3
Andando aqui, nas trevas ou na luz,
Não há perigo estando com Jesus!
Medo e pavor não prevalecerão,
Pois em meu ser fizeste habitação.
4
Ó morte os teus poderes vão findar!
Em Cristo os mortos vão ressuscitar!
No Reino eterno há gozo e exultação,
E com Jesus eterna habitação. Amém.','112.mp3',21);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (113,'112 - Rica promessa','1
“Não temas! Contigo eu sempre estarei!”
Oh, rica promessa do bondoso Rei!
Qual astro que brilha na escuridão,
A mais linda promessa brilha no meu coração!

Comigo estar! Comigo estar!
Sim, Jesus me promete comigo estar!

2
As luzes do mundo se apagarão,
Os dias mais belos breve passarão;
Jesus, Luz do mundo, não se extinguirá,
E essa Luz resplendente sempre em mim brilhará.
3
E se pelas águas tiver de passar,
Seus braços eternos hão de me guardar!
Sim, mesmo no fogo que me vem provar,
Meu Senhor me promete sempre comigo estar.','113.mp3',21);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (114,'113 - Achei um bom amigo','1
Achei um bom Amigo, Jesus, o Salvador,
Dos milhares o escolhido para mim.
Ele é a luz do mundo, o forte Mediador,
Que me purifica e guarda até o fim!
Consolador amado, meu protetor do mal,
Ele pode dar alívio ao meu pesar.

Ele é a luz do mundo, a Estrela da manhã,
Dos milhares o escolhido para mim.

2
Levou-me as dores todas, as mágoas lhe entreguei.
Nele tenho firme abrigo em tentação!
Deixei por ele tudo, os ídolos queimei!
Ele faz-me puro e santo o coração!
Que o mundo me abandone, persiga o tentador,
Meu Jesus me guarda até da vida ao fim.
3
Jamais me desampara, nem me abandonará,
Se fiel e obediente aqui viver!
Está sempre ao meu lado, e me protegerá,
Até quando face a face o possa ver!
Então, aos céus subindo, na glória eu me verei
Com Jesus, meu Salvador, morando, enfim.','114.mp3',21);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (115,'114 - Brilho celeste','1
Peregrinando por sobre os montes,
E pelos vales, sempre na luz,
Cristo promete nunca deixar-me,
“Eis-me convosco” - disse Jesus.

Brilho celeste! Brilho celeste!
Enche a minha alma, glória do céu!
Aleluia! Sigo cantando,
Dando louvores, pois Cristo é meu!

2
Se vejo sombras por toda parte,
O Salvador não há de ocultar!
Pois Cristo é luz que nunca se apaga,
Bem ao seu lado sempre hei de andar.
3
A luz bendita me vai guiando
Em meu caminho para a Mansão;
Mais e mais perto seguindo o Mestre,
Possuo o gozo da salvação','115.mp3',21);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (116,'115 - Unido com Cristo','1
Com Cristo unido na morte da cruz,
Eu gozo as bênçãos do reino da luz!
Cheio da graça que ali corre a flux,
Cada momento, com Cristo Jesus.

Cada momento me guia o Senhor
Cada momento dispensa favor;
Sua presença me outorga vigor;
Cada momento sou teu, ó Senhor!

2
Com Cristo unido na luta moral
Resisto ao erro, ao pecado fatal,
Bem alto erguendo a bandeira real.
Cada momento mais firme e leal!
3
Com Cristo unido na ressurreição,
Eu já desfruto eternal redenção;
Nele jamais esperamos em vão;
Cada momento concede perdão!
4
Nas minhas lutas me pode amparar
E do maligno também me livrar!
Cada momento, por onde eu andar,
Cristo, meu Mestre, me pode guiar!','116.mp3',22);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (117,'116 - União com Deus','1
Mais perto quero estar, meu Deus de ti,
Inda que seja a dor que me una a ti!
Sempre hei de suplicar: “Mais perto quero estar,
Mais perto quero estar, meu Deus de ti!”
2
Mesmo vagando aqui, na solidão,
De noite, a descansar, dormindo ao chão,
Em sonhos vou clamar: “Mais perto quero estar,
Mais perto quero estar, meu Deus de ti!”
3
Minha alma cantará a ti, Senhor!
Betel aqui verei por teu favor.
Eu sempre hei de rogar: “Mais perto quero estar,
Mais perto quero estar, meu Deus de ti!”
4
E quando a morte, enfim, me vier chamar,
Nos céus, com o Senhor, irei morar!
Então me alegrarei, perto de ti meu Rei!
Perto de ti meu Rei, meu Deus, de ti! Amém.','117.mp3',22);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (118,'117 - Pastor divino','1
Eis-nos, ó Pastor divino,
Todos juntos num lugar,
Como ovelhas congregados,
Teu auxílio a suplicar.
És presente, és presente
O rebanho a apascentar.
2
Guia os tristes fatigados
Ao teu bom redil Senhor.
Leva os tenros cordeirinhos
Nos teus braços, Bom Pastor.
Às pastagens, às pastagens
De celeste e doce amor.
3
Ó Jesus bondoso, escuta
Nossa humilde petição!
Vem encher o teu rebanho
De sincera gratidão!
Cantaremos, cantaremos
Tua imensa compaixão. Amém.','118.mp3',22);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (119,'118 - Esperando em Deus','1
Qual suspira a corça inquieta
Pelas águas a bramir,
Tua divinal presença
Quer minha alma, ó Deus, sentir.
Sede intensa me angustia!
Quando ó Deus, virá o dia
De contínuo me alegrar
Por teu rosto contemplar?
2
Pranteando amargamente,
Vou vivendo os dias meus,
Pois os ímpios me atormentam
Perguntando por meu Deus.
Choro então os velhos dias,
Quando, em santas alegrias,
Proclamava o teu louvor
Junto a ti, ó meu Senhor.
3
Em rajadas tormentosas
Teu juízo me alcançou!
E minha alma, bem ferida,
Penitente se humilhou.
Tu, então, meus pés guiando,
Com ternura me amparando,
Alto abrigo me vens dar
E na Rocha me firmar!
4
Por que tremes, ó minha alma,
E te abates dentro em mim?
Para longe os teus receios!
Deus ao teu penar põe fim!
Ele as ondas más quebranta,
Nos seus braços te levanta.
Ó minha alma, sem temor,
Canta a Deus o teu louvor. Amém','119.mp3',22);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (120,'119 - Súplica pelo culto','1
Fala, ó Deus, agora pela pregação,
Despertando em todos santa inspiração!
2
Vem, pelo Evangelho, almas despertar!
Os remidos todos vem santificar!
3
Manda à tua Igreja mais poder, Senhor,
Pela boa-nova do teu pregador!
4
Torna-a instrumento da verdade e luz,
Do amor e graça que vêm de Jesus. Amém.','120.mp3',22);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (121,'120 - Dependência','1
Careço de Jesus, de ti, meu Salvador!
Somente a tua voz tem para mim valor.

De ti, Senhor careço!
Do teu amparo sempre!
Oh, dá-me tua bênção!
Aspiro a ti.

2
Careço de Jesus! Unido a ti Senhor,
Pecado e tentação não mais terão vigor
3
Careço de Jesus, nas trevas e nas luz!
Sem ti a vida é vã, sou pobre sem Jesus.
4
Careço de Jesus! Viver desejo aqui,
Ligado mais e mais, ó Salvador a ti! Amém.','121.mp3',22);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (122,'121 - Perfeição','1
Mais pureza dá-me, mais horror ao mal,
Mais calma em pesares, mais alto ideal;
Mais fé no meu Mestre, mais consagração,
Mais gozo em servi-lo, mais grata oração.
2
Mais Prudência dá-me, mais paz, meu Senhor,
Mais firmeza em Cristo, mais força na dor;
Mais reto me torna, mais triste ao pecar,
Mais humilde filho, mais pronto em te amar
3
Mais confiança dá-me, mais força em Jesus,
Mais do seu domínio, mais da sua luz;
Mais rica esperança, mais obras aqui,
Mais ânsias da Glória, mais vida em ti.Amém.','122.mp3',22);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (123,'122 - Necessitado','1
À minha voz, ó Deus, atende,
Pois noite e dia clamo a ti!
Tão débil sou, tão pobre aqui,
A meus queixumes e gemidos
Vem dar ouvidos!
2
Da vida e luz Tu és a fonte!
Em mim opera o teu poder!
Minha oração vem receber,
Pois de meu leito o sol vigio
E em ti confio.
3
Não és um Deus que te comprazes
Nas transgressões do pecador
Bondoso e justo és Tu Senhor!
E teu favor jamais consentes
Aos maldizentes.
4
Meus pés, à luz de teus caminhos,
Humilde e fiel dirigirei.
Tu és meu Deus, Tu és meu Rei!
À tua vista andar eu quero,
Puro e sincero

Em ti exultarão os justos,
Rejubilando em tua paz.
De todo o mal os guardarás
Pois tua Lei, ó Deus, conhecem
E te obedecem. Amém.','123.mp3',22);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (124,'123 - Grande amor','1
Ó Senhor, que a tudo excedes,
Dom celeste, amor sem par,
Oh, coroa de favores
Nosso frágil caminhar.
Grande amor, amor bendito,
Ó divina compaixão,
Vem socorre ao que padece,
E estende-lhe a mão.
2
Ó Senhor, a cada dia
Dá-nos tua inspiração!
Oh, remove o mau desejo
Que nos tenta o coração.
Tu, somente, nos conheces
E nos podes proteger.
Dá-nos, pois, a tua graça
E com ela o teu poder.
3
Ó Senhor, não te separes
Do rebanho terreal!
Une a Igreja, estreitamente,
Dá-lhe vida fraternal.
Abençoa todo crente,
Ilumina-lhe o andar,
E que todos se comprazam
Em teu Nome proclamar. Amém.','124.mp3',22);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (125,'124 - Benigna luz','1
Benigna luz, os passos vacilantes
Me vem guiar!
É noite escura, e vejo os céus distantes,
Meu doce lar.
Não peço ver da estrada as longes cenas;
Oh! Basta um passo, um passo mais, apenas.
2
Nem sempre humilde supliquei outrora
A tua luz,
Porém minha alma o teu perdão implora,
Ó meu Jesus!
O orgulho vão minha alma endurecia;
Oh! Dá-me aqui visão de um novo dia.
3
O teu poder conduzirá seguro
Meu caminhar
Descansarei, vencido o trilho escuro,
No doce lar.
Ali verei, na luz da eterna aurora,
A tua face que não vejo agora. Amém','125.mp3',22);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (126,'125 - Sempre veraz','1
Sempre veraz serei, pois me acreditem;
Forte serei, pois muito há que sofrer;
Puro serei, no exemplo do meu Mestre,
Nas provações ousado espero ser! (bis)
2
De todos quero sempre ser amigo,
Ser generoso e o bem não alegar;
Sendo imperfeito, eu hei de ser humilde,
Sempre hei de crer, confiar, servir e amar. (bis)
3
Para que eu seja sempre assim, ó Cristo,
Vem dominar, mudar meu coração.
Pois eu bem sei dos laços em que caio,
Se não contar com tua proteção! Amém.','126.mp3',22);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (127,'126 - Dependência','1
De ti, meu bom Senhor,
Eu tenho precisão;
Só teu divino amor
Dá paz ao coração.

Ó meu Jesus, comigo
Tu sempre hás de ficar,
Até que eu vá contigo,
Senhor, no céu morar!
2
Concede-me, Jesus,
Fruir teu rico amor!
E andar em tua luz
Submisso a ti, Senhor.
3
Vencendo a tentação
Contente viverei
Na tua proteção,
Ó meu bendito Rei! Amém.','127.mp3',22);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (128,'127 - Hora bendita','1
Bendita hora de oração,
Que acalma o aflito coração,
O qual por meio de Jesus,
Ao Pai suplica auxílio e luz.
Em tempos de cuidado e dor,
Refúgio tenho em meu Senhor;
Vencendo o ardil da tentação,
Bendigo a hora de oração
2
Bendita hora de oração,
Quando a fervente petição
Se eleva ao trono do Senhor,
Que atende a voz do meu clamor!
Pois ele ordena recorrer
Ao seu amor, ao seu poder;
Contente e sem perturbação,
Eu busco a hora de oração.
3
Bendita hora de oração,
De santa paz e comunhão!
Desejo, enquanto aqui me achar,
Com fé constante, humilde, orar.
E, enfim, no resplendor de Deus,
Na glória dos mais altos céus,
Lembrar-me-ei, com gratidão,
Das horas suaves de oração.','128.mp3',23);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (129,'128 - Comunhão preciosa','1
Preciosas são as horas
Na presença de Jesus!
Comunhão deliciosa
Da minha alma com a luz
Os cuidados deste mundo
Não me podem abalar,
Pois é ele o meu abrigo
Quando o tentador chegar. (bis)
2
Ao sentir-me rodeado
De cuidados terreais,
Irritado e abatido,
Ou em dúvidas fatais,
A Jesus eu me dirijo
Nesses tempos de aflição;
As palavras que ele fala
Trazem paz consolação. (bis)
3
Se confesso meus temores,
Toda a minha imperfeição,
Ele escuta com paciência
Essa triste confissão.
Com ternura repreende
Meu pecado e todo o mal;
É Jesus o meu Amigo,
O melhor e o mais leal. (bis)
4
Se quereis saber quão doce
É a divina comunhão,
Podereis mui bem prová-la
E tereis compensação.
Procurai estar sozinhos
Em conversa com Jesus,
Provareis na vossa vida
O poder que vem da cruz. (bis)','129.mp3',23);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (130,'129 - Vigilância e oração','1
Bem de manhã, embora o céu sereno
Pareça um dia calmo anunciar,
Vigia e ora: o coração pequeno
Um temporal pode abrigar.

Bem de manhã, e sem cessar,
Vigiar e orar!

2
Ao meio dia, quando os sons da terra
Abafam mais de Deus a voz de amor,
Recorre à oração, evita a guerra,
E goza paz com o Senhor.
3
Do dia ao fim, após os teus lidares,
Relembra as bênçãos do celeste amor,
E conta a Deus prazeres e pesares,
Depondo em suas mãos a dor.
4
E sem cessar vigia a todo instante,
Pois o inimigo ataca sem parar;
Só com Jesus, em comunhão constante,
Podemos sempre descansar','130.mp3',23);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (131,'130 - Oração ao Senhor','1
Dirijo a ti,Senhor, minha oração;
Eu sei que tudo vês no coração.
A ti venho adorar, a graça suplicar,
O teu favor buscar, Senhor meu Deus.
2
Dirijo a ti, Senhor, minha oração;
Do mal que pratiquei, a confissão!
Sê Tu, ó meu Senhor, propício ao pecador,
Concede, em teu amor, pleno perdão.
3
Dirijo a ti, Senhor, minha oração,
Divino amparo és em aflição.
Tu podes consolar, minha alma confortar,
E sempre me guardar de todo o mal.
4
Atende, ó meu Senhor, minha oração,
Que humilde sobe a ti com gratidão
Imploro, meu Senhor, por Cristo, o Mediador,
Que sempre em teu amor possa eu viver. Amém.','131.mp3',23);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (132,'131 - Vida santificada','1
Para seres santo, tempo hás de tomar;
Com o grande Mestre, seu Livro estudar;
Hás de sempre amá-lo, aos fiéis valer,
E as bênçãos celestes de Deus receber.
2
Para seres puro, tempo hás de encontrar;
A sós com teu Mestre mui freqüente estar.
Teu olhar bem fito nele sempre ter,
Teus atos provando seu grande poder.
3
Para seres forte, tempo hás de buscar;
Ao Mestre seguindo por onde guiar;
No gozo ou tristeza, sempre obedecer,
Ao seu bom conselho com fé recorrer.
4
Para seres útil, tempo hás de guardar!
Ser calmo e paciente, em todo lugar.
Ter a sua graça, e mostrar amor,
Contente e submisso aos pés do Senhor,','132.mp3',24);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (133,'132 - Vivificação','1
Tu, que sobre a amarga cruz
Revelaste teu amor,
Tu que vives, ó Jesus,
Vivifica-nos, Senhor!

Vem, oh, vem, Jesus Senhor
Nossas almas despertar!
Com teu santo e puro amor
Vem, Senhor, nos inflamar!
Oh, vem! Oh, vem
Nossas almas inflamar!
2
Eis o mundo tentador
A querer nos atrair,
Sem teu fogo abrasador,
Não podemos resistir.
3
Quantos que corriam bem,
De ti longe agora vão!
Outros seguem, mas, também,
Sem fervor vivendo estão.
4
Vem agora consumir
Tudo quanto, ó Salvador,
Quer altivo resistir
Ao teu brando e santo amor. Amém.','133.mp3',24);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (134,'133 - Aspiração à santidade','1
Puro, sim, mais puro eu desejo ser!
Santo, sim, mais santo, sempre em meu viver!
Ó Senhor, te peço nesta oração:
Satisfaz o anseio do meu coração.
2
Calmo, sim, mais calmo sempre eu quero estar!
Firme, sim, mais firme eu desejo andar!
Nunca se enfraqueça minha fé, Senhor,
E que eu, sempre alegre, cante o teu louvor.
3
Justo, sim, mais justo quem me dera ser!
Reto, sim, mais reto em meu proceder.
Cristo é meu modelo, sempre o seguirei;
Tudo quanto almejo nele encontrarei.','134.mp3',24);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (135,'134 - Riquezas do céu','1
Oh! Buscai, não as riquezas
Deste mundo de incertezas!
As do céu não têm tristezas:
Oh! Buscai-as! Sim, buscai!
2
Oh! Buscai, não as loucuras
Que só trazem amarguras,
Mas delícias santas, puras:
Oh! Buscai-as! Sim, buscai!
3
A Jesus buscai primeiro,
Ao real, fiel Cordeiro,
Ao Amigo verdadeiro:
Oh! Buscai-o! Sim, buscai
4
Sim, buscai o Deus Bendito,
Cujo amor é inaudito,
Inefável, infinito:
Oh, buscai-o! Sim, buscai!','135.mp3',24);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (136,'135 - Mais de Cristo','1
Mais de Cristo eu quero ter,
Seu ensino receber,
Ter da sua compaixão
E da sua mansidão.

Mais,mais de Cristo!
Mais,mais de Cristo!
Mais do seu puro e santo amor
Mais do bondoso Salvador.

2
Mais de Cristo eu quero ouvir
Nos seu passos prosseguir,
Sempre perto dele andar,
Seu amor manifestar.','136.mp3',24);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (137,'136 - Rocha eterna','1
Rocha eterna, meu Jesus,
Quero em ti me refugiar!
O teu sangue lá na cruz,
Derramado em meu lugar,
Traz as bênçãos do perdão:
Gozo, paz e salvação.
2
Não por obras nem penar,
Plena paz terei aqui.
Só Tu podes consolar,
Há perdão somente em ti.
Rocha eterna, só na cruz
Eu confio, ó meu Jesus!
3
Quando o derradeiro olhar
A este mundo aqui volver,
E no Trono eu te encontrar,
Teu chamado a responder;
Rocha eterna, espero ali
Abrigar-me, salvo em ti! Amém.','137.mp3',25);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (138,'137 - Abrigo no temporal','1
Rochedo forte é o Senhor,
Refúgio na tribulação!
Constante e firme amparador,
Refúgio na tribulação!

Oh! Cristo é nosso abrigo no temporal,
Na tentação, em todo mal
Sim, Cristo é nosso abrigo no temporal,
Refúgio na tribulação!

2
É como sombra no calor,
Descanso na tribulação!
Refaz as forças, dá vigor:
Descanso na tribulação!
3
Piloto bom no bravo mar,
Firmeza na tribulação!
Ancoradouro singular,
Firmeza na tribulação!
4
Leal Amigo e Benfeitor,
Auxílio na tribulação!
Fiel e eterno Salvador,
Auxílio na tribulação!','138.mp3',25);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (139,'138 - Refúgio','1
Ó Bondoso Salvador!
Sê Tu meu amparador!
Negras ondas de aflição,
Fortes ventos perto estão.
Deste espanto e do terror,
Vem salvar-me, ó bom Senhor!
E no porto faze entrar
Minha barca sem quebrar!
2
Consternado nesta dor,
Sem refúgio, sem vigor,
Meu medroso coração
Vem rogar-te proteção.
Mostra o teu imenso amor,
Ó benigno Salvador!
Poderosa e clara luz,
Não me deixes, ó Jesus!
3
Compassivo Redentor,
Vale a um triste pecador!
Vida e gozo Tu me dás,
Graça infinda, eterna paz.
Enche o débil coração,
Com os dons da salvação,
E seguro, sem temor,
Gozarei do teu favor. Amém.','139.mp3',25);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (140,'139 - O socorro do crente','1
Para os altos montes olharei,
Quem me socorrerá?
Do meu divino protetor
Auxílio me virá.
2
No braço forte esperarei
Do meu amparador!
Por ele o mundo feito está,
De tudo ele é Senhor.
3
O pé do servo de Jesus
Jamais vacilará!
O Deus que guarda os filhos seus
Não adormecerá.
4
Do crente à mão direita está
Quem o protege bem!
Nem sol nem lua o ferirá,
Socorro sempre tem.
5
Os inimigos dos fiéis
Os querem assustar!
O protegido por Jesus
Sem medo deve andar.','140.mp3',25);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (141,'140 - Jornada do crente','1
Guia, ó Deus, a minha sorte
Nesta peregrinação.
Frágil sou mas Tu és forte,
Não me largue a tua mão
2
Quando em meio de inimigos
Ando cheio de temor,
Ou por entre mil perigos,
Vem guiar-me, ó Salvador.
3
Com o teu maná divino
Vem nutrir meu coração!
Guie a nuvem meu destino
Nesta imensa solidão.
4
Fende a rocha milagrosa,
Dá-me puro manancial.
A coluna luminosa
Seja sempre o meu fanal.
5
Ao Jordão, enfim, chegado,
Dá-me tua mão, Senhor,
E seguro, no outro lado,
Cantarei o teu louvor. Amém.','141.mp3',25);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (142,'141 - Guia divino','1
Guia Cristo a minha nau
Sobre o revoltoso mar
Que, enfurecido e mau,
Quer fazê-la naufragar.
Bom Jesus ó vem guiar,
Minha nau vem pilotar!
2
Como sabe serenar
Boa mãe o filho seu,
Oh acalma assim o mar
Proceloso e mui rebel.
Bom Jesus, oh, vem guiar,
Minha nau vem pilotar!
3
Se no porto, quando entrar,
Mais o mar se enfurecer,
Que me possa deleitar
E ouvir-te assim dizer:
“Entra, pobre viajor,
No descanso do Senhor.” Amém.','142.mp3',25);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (143,'142 - O fiel pastor','1
Fiel e bom Pastor é meu Senhor Jesus,
E nada poderá faltar por onde me conduz.
A pasto verde e bom conduz meu caminhar,
E junto às águas puras vem fazer-me descansar.
2
O bom Pastor fiel dirige em retidão,
Com terno e mui paciente amor, meu frágil coração.
E quando o fim chegar da vida temporal,
Com ele, firme, eu estarei sem recear o mal.
3
Eu tenho proteção no braço do Senhor,
E sempre me consolará Jesus, o Salvador.
Bondade e Graça, pois, aqui me seguirão,
E na presença do Senhor terei habitação.','143.mp3',25);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (144,'143 - Salmo 23','1
Deus é meu Pastor mui terno,
Nada, pois, me faltará.
Com seu santo amor eterno
Sempre me sustentará.
Às pastagens verdejantes
Ele vem me conduzir,


E nas relvas abundantes
Vou descanso então fruir.


2
Vem, com suas mãos divinas,
Mansamente me guiar
Rumo às águas cristalinas
Que me vão dessedentar.
Por veredas da justiça,
Prazeroso, me conduz,


E depois da dura liça
Vou gozar a eterna luz.

3
Se da morte o vale escuro
Traz-me aperto ao coração,
Caminhando vou, seguro,
Apoiado em seu bordão!
Na presença de inimigos
Eu terei, da Salvação,

Um banquete com amigos,
Com Jesus meu vero Irmão.
4
Óleo santo, derramado,
A cabeça vem me ungir.
Vai meu cálice transbordando
Por grandioso bem fruir.
Certamente que a bondade
Sempre a me seguir terei,

E no lar da eternidade
Mui feliz habitarei.','144.mp3',25);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (145,'144 - Segurança e alegria','1
Que segurança tenho em Jesus,
Pois nele gozo paz, vida e luz!
Com Cristo herdeiro, Deus me aceitou
Mediante o Filho que me salvou!

Conto esta história, cantando assim:
Cristo, na cruz, foi morto por mim!
Conto esta história, cantado assim:
Cristo, na cruz, foi morto por mim!

2
Inteiramente me submeti,
Plena alegria nele senti.
Anjos, descendo, trazem dos céus
Provas da graça que vem de Deus.
3
Firmado em Cristo, no seu amor,
Estou contente em meu Salvador!
Esperançoso hei de viver
Por Jesus Cristo, por seu poder.','145.mp3',25);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (146,'145 - Refúgio verdadeiro','1
Seguro estou, não tenho temor do mal!
Sim, guardado pela fé em meu Jesus.
Não posso duvidar desse amor leal
Ele em seu caminho sempre me conduz.
Não me deixará, mas me abrigará,
Do pecado vil me vem livrar!
A sua graça não me recusará,
Sim, Jesus é quem me pode sustentar.

No poder de Cristo Mestre,
Minha vida salva está!
Do perigo que cercá-la
Ele poderá livrá-la!
Seu poder eterno sempre a susterá!
2
Abrigo eterno tenho no Salvador,
Ele esconde a minha vida em seu poder;
Não posso ter receio do malfeitor
Que procura, pertinaz, me enfraquecer.
Confiado, então, nessa proteção,
Sigo a Cristo e quero ser fiel
Na minha vida cheio de gratidão,
Sim, a meu Senhor e Rei Emanuel.
3
Perigo algum me pode causar temor,
Pois meu Salvador não me abandonará!
Com sua proteção e com seu amor,
Dirigindo a minha vida ele estará.
Nunca o deixarei, mas fiel serei,
Sempre firme, cheio de fervor!
Estando bem firmado em Jesus, meu Rei,
Sigo avante, confiando em seu amor.','146.mp3',25);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (147,'146 - Segurança do crente','1
Oh! Quão preciosa e rica promessa
De Jesus Cristo, celeste Rei.
Ao que confia na sua graça
Diz ele: “Nunca te deixarei!”

Oh! Não temas! Oh não temas!
Pois eu contigo sempre serei.
Oh não temas! Oh não temas!
Porque eu nunca te deixarei!

2
Para remir-te dei o meu sangue.
Vem sem demora, pois te chamei.
Meu, para sempre, tu és agora;
Nunca, sim nunca te deixarei.
3
Inda que indigno foste escolhido,
Jamais vacile, porque te amei.
Quem dos meus braços pode arrancar-te?
Seguro sempre te guardarei!','147.mp3',25);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (148,'147 - Vencendo vem Jesus','1
Quando a alma sequiosa
Chega à voz do Salvador,
Eis que logo reconhece
Ser Jesus o seu Senhor!
Mas se o “eu” quer levantar-se
E mostrar algum valor,
Vencendo vem Jesus!

Glória, glória, aleluia!
Glória, glória, aleluia!
Glória, glória, aleluia!
Vencendo vem Jesus!

2
Neste mundo havemos, crentes,
De ter sempre algum pesar!
Mesmo lutas, dissabores,
Nossa paz vem perturbar.
Mas se o mal nos ameaça
De alegria nos roubar,
Vencendo vem Jesus
3
Da vaidade, fiéis servos
Lutam por fazer-nos seus!
Muitas vezes nos assaltam
Os modernos fariseus.
Mas se alguém procura ver-nos
Sem a graça do bom Deus,
Vencendo vem Jesus!','148.mp3',25);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (149,'148 - Oração noturna','1
Finda-se este dia que meu Pai me deu,
Sombras vespertinas cobrem já o céu.
Ó Jesus bendito, se comigo estás,
Eu não temo a noite, vou dormir em paz.
2
Com pecados hoje, eu te entristeci,
Mas perdão te peço por amor de ti.
Sou pequeno e frágil, livra-me do mal!
Que em ti eu tenha proteção final.
3
Guarda o marinheiro no violento mar,
E ao que sofre dores queiras confortar.
Ao tentado estende tua mão, Senhor!
Manda ao triste, aflito, o Consolador.
4
Pelos pais e amigos, pela santa Lei,
Pelo amor divino, graças te darei!
Ó Jesus, aceita minha petição,
E, seguro durmo sem perturbação Amém.','149.mp3',25);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (150,'149 - Verdadeira redenção','1
Eu confio em meu Jesus
E seguro estou!
Pois morrendo sobre a cruz,
Ele me salvou.

Cristo me salvou
E me transformou!
Por sua morte sobre a cruz
Nos deu vida eterna e luz.

2
Veio, assim, o bom Senhor
Salvação trazer
A tão pobre pecador,
Pelo seu poder.
3
Verdadeira redenção
Tenho em meu Jesus!
Plena paz, consolação,
Vêm da sua cruz.
4
Lá nos céus eu viverei
Com o Salvador;
Plenamente fruirei
Do seu grande amor.','150.mp3',25);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (151,'150 - Salvação perfeita','1
Livres do medo! Já resgatados!
Cristo morreu por nossos pecados!
Na sua cruz o pacto se fez,
Fomos remidos de uma vez.

Sim, de uma vez! Amigo acredita,
No Salvador tens sorte bendita!
Cristo, na cruz, a lei satisfez
E redimiu-nos de uma vez!
2
Ao malfeitor, que a pena merece,
Vida, perdão e paz oferece.
Vem a Jesus com santa avidez,
Pois te recebe de uma vez!
3
Graça real! Não há mais castigo!
Não mais temor, nem sombra ou perigo!
Vestes reais, não triste nudez,
Cristo enriquece de uma vez!
4
Filhos de Deus - oh, gozo inaudito!
Deus nos amou em grau infinito.
Nesta clemência não há dobrez,
Há segurança de uma vez!','151.mp3',25);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (152,'151 - O bom Pastor','1
Pelos bosques e campinas
Pastoreia o bom Jesus.
Junto às águas cristalinas
Seu rebanho em paz conduz.
Ele guarda assim minha alma
E a protege em seu calor.
Nas angústias ou na calma
Vai comigo o Bom Pastor

Sempre amável e clemente,
Vai comigo o Bom Pastor.
2
Não me afligem os perigos
E não temo a tentação!
Ele sempre está comigo
E sustém-me o seu bordão.
Não me aflige nem a morte,
Cuja sombra hei de enfrentar.
Ele é meu amparo forte
Em que posso confiar.
3
Sua mesa me prepara,
Pois minha alma quer nutrir.
Minhas mágoas ele sara,
Com seu óleo vem me ungir.
Certamente que a bondade
Toda a vida fruirei.
E no céu felicidade
Para sempre gozarei!','152.mp3',25);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (153,'152 - Onisciência divina','1
Tu me sondaste a mim, ó Deus,
Não há segredo aos olhos teus!
Prevês por onde quero andar,
E sabes como vou falar.
2
Contemplas tu meu interior!
Quem compreenderá, Senhor
Tua ciência e o teu poder?
Pois infinito é teu saber.
3
Ó Deus da minha salvação,
Vem dominar meu coração;
Vem controlar o meu sentir,
E minha vida conduzir. Amém.','153.mp3',25);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (154,'153 - Amparo divino','1
Com tua mão segura bem a minha,
Pois eu tão frágil sou, ó Salvador,
Que não me atrevo a dar jamais um passo
Sem teu amparo, Cristo, meu Senhor!
2
Com tua mão segura bem a minha,
E meu caminho, alegre, seguirei!
Mesmo onde as sombras caem mais escuras,
Teu rosto vendo, nada temerei.
3
E no momento de transpor o rio
Que Tu, por mim, vieste atravessar,
Com tua mão segura bem a minha,
E sobre a morte eu hei de triunfar.
4
Quando voltares lá dos céus descendo,
Segura bem a minha mão, Senhor!
E, meu Jesus, conduze-me contigo
Para onde eu goze teu eterno amor. Amém.','154.mp3',25);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (155,'154 - Segurança e paz','1
Pelo vale escuro seguirei, Jesus,
Mas por ti seguro, vendo a tua luz,
O meu passo incerto Tu dirigirás!
Ao sentir-te perto nunca perco a paz!
2
Os espinhos tantos, que nos vem sangrar,
São remédios santos para nos curar.
Onde existe a graça que nos vem dos céus,
Tudo o que se passa mostra o amor de Deus.
3
Não há dor que seja sem divino fim;
Faze, ó Deus, que a Igreja compreenda assim!
E apesar das trevas possa ver, Senhor,
Que Tu mesmo as levas com imenso amor.
4
Breve a noite desce, noite de Emaús!
E meu ser carece de te ver, Jesus!
Companheiro amigo, que ao meu lado vens,
Sim estás comigo, sempre me sustém. Amém.','155.mp3',25);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (156,'155 - Castelo forte','1
Castelo forte é nosso Deus,
Espada e bom escudo!
Com seu poder defende os seus
Em todo transe agudo.
Com fúria pertinaz
Persegue Satanás
Com ânimo cruel!
Mui forte é o Deus fiel,
Igual não há na terra.
2
A força do homem nada faz,
Sozinho está perdido!
Mas nosso Deus socorro traz
Em seu Filho escolhido.
Sabeis quem é? Jesus,
O que venceu na cruz,
Senhor dos altos céus,
E sendo o próprio Deus,
Triunfa na batalha.
3
Se nos quisessem devorar
Demônios não contados,
Não nos iriam derrotar
Nem ver-nos assustados.
O príncipe do mal,
Com seu plano infernal,
Já condenado está!
Vencido cairá
Por uma só palavra.
4
De Deus o verbo ficará
Sabemos com certeza,
E nada nos assustará
Com Cristo por defesa!
Se temos de perder
Família., bens, prazer,
Se tudo se acabar
E a morte enfim chegar,
Com ele reinaremos!','156.mp3',25);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (157,'156 - Confiança em Deus','1
Descansa, ó alma, eis o Senhor ao lado;
Paciente leva, e sem queixar-te, a cruz;
Deixa o Senhor tomar de ti cuidado,
É imutável teu fiel Jesus!
Prossegue, ó alma, o Amigo celestial
Protegerá teus passos no espinhal!
2
Prossegue, ó alma; o trilho é estreito e escuro,
Mas no passado Deus guiou-te assim!
Confia agora a Deus o teu futuro,
E o que é mistério há de aclarar-se enfim.
Confia, ó alma, a sua mansa voz
Ainda acalma o vento e o mar feroz!
3
Confia, ó alma! A hora vem chegando!
Irás com Cristo, o teu Senhor, morar.
Sem dor, nem mágoas gozarás cantando
As alegrias do celeste lar!
Descansa, ó alma; agora há pranto e dor
Depois o gozo, a paz, o céu de amor. Amém.','157.mp3',26);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (158,'157 - Segurança em Cristo','1
Por meus delitos expirou
Jesus, a vida e luz!
Do meu pecado me livrou
Na ensangüentada cruz.

Faze-me forte em confessar
A ti, Jesus, Senhor!
Faze-me pronto a confiar
No teu eterno amor.
2
Jamais terei tão fraca voz
Que trema ao confessar
A quem, por morte tão atroz,
Minha alma quis salvar.
3
Sim, eu desejo aqui cantar
Tão grande Salvador,
E quando lá no céu chegar
Louvá-lo-ei melhor. Amém.','158.mp3',26);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (159,'158 - Conforto e luz','1
Vai, alma tristonha, teu pranto depor!
Põe os teus cuidados nas mãos do Senhor!
Ao Mestre confia toda essa aflição,
Pois sempre oferece plena compaixão.
2
Teus sustos e medos vai, mostra ao Senhor!
Seu mando transforma a noite em fulgor.
Ergue a tua fronte! Logo há de raiar.
O sol que dissipa nuvens de pesar.
3
Há tantos que choram dor muito maior;
Há corações tristes por culpa e temor.
Vai! Leva a mensagem de perdão e luz!
Vai! Deixa as tristezas aos pés de Jesus!','159.mp3',26);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (160,'159 - Bondoso amigo','1
Quão bondoso Amigo é Cristo,
Revelou-nos seu amor;
E nos diz que lhe entreguemos
Os cuidados, sem temor.
Falta ao coração dorido
Gozo, paz, consolação?
É porque nós não levamos
Tudo a ele, em oração.
2
Andas triste e carregado
De pesares e de dor?
A Jesus, eterno abrigo,
Vai, com fé, teu mal expor.
Teus amigos te desprezam?
Conta-lhe isso em oração,
E, por seu amor tão terno,
Paz terás no coração.
3
Cristo é verdadeiro Amigo!
Disso prova nos mostrou,
Quando, para resgatar-nos,
Ele, humilde, se encarnou.
Derramou precioso sangue
Para nos purificar!
Gozo, em vida e no futuro,
Já podemos alcançar!','160.mp3',26);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (161,'160 - Cristo é tudo','1
Nome algum, no céu, na terra,
Se compara ao de Jesus!
Ele sobre tudo reina,
Ele é minha eterna luz.
2
Minhas dores ele sofre,
Sara o enfermo coração.
Seu amor me dá alívio
Na tristeza e na aflição.
3
É Jesus o meu tesouro,
Nele encontro todo o bem.
Valem mais que o mundo inteiro
As riquezas que ele tem.
4
É Jesus meu alimento,
O meu Pão celestial.
Do mais vero e santo gozo
Ele é meu manancial.
5
Infinita é sua graça,
Impossível de sondar!
Com os santos anjos quero
A Jesus louvores dar.','161.mp3',26);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (162,'161 - O melhor amigo','1
Sei que o melhor Amigo é Cristo!
Quando a tempestade assalta a fé,
Pronto estende a sua mão,
Tranqüiliza o coração!
Sim, o melhor Amigo é Cristo!

Jesus é o melhor Amigo!
Jesus é o melhor Amigo!
Repreende com dulçor
E me anima com vigor!
Sim, o melhor Amigo é Cristo!

2
Oh, que fiel Amigo é Cristo!
Nele encontro amor, consolo e paz.
Em seu braço esperarei!
Mal nenhum eu temerei!
Sim, o melhor Amigo é Cristo!
3
Quando eu passar o vale escuro
E chegar às águas do Jordão,
Sem receio, com Jesus,
Entrarei no céu de luz.
Sim, o melhor Amigo é Cristo!
4
No paraíso eterno, juntos,
Nós, os salvos, reunidos lá,
Este canto de louvor
Entoaremos ao Senhor:

“Sim, o melhor Amigo é Cristo!”
Jesus é o melhor Amigo!
Jesus é o melhor Amigo!
Do pecado me salvou,
Para o céu me preparou.
Sim, o melhor Amigo é Cristo!
','162.mp3',26);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (163,'162 - A voz de Deus','1
Quando a tempestade ruge
Com o seu feroz bramir,
Quando as nuvens se acumulam,
Raios mil a despedir,
Do trovão o som tremendo
Faz-se ouvir e com pavor!
Mas por sobre a tempestade
Soa tua voz, Senhor.

Eis que ouvimos tua voz,
A animar os que andam sós
E em ti sempre confiados,
Vão por ti sempre a lutar,
Nesta vida tormentosa,
Qual fragor do vasto mar.
2
Quando o mar vem,mansamente,
Sobre a areia se espraiar,
Quando a brisa sussurrante
Calmamente perpassar,
Soa a mística harmonia,
Ouve-se um feliz rumor;
Desse coro, docemente,
Vem a tua voz, Senhor!
3
Quando o coração aflito
Quer à dor, ao mal fugir,
E se agita luta e ruge,
Sem descanso e paz sentir,
Qual um som que se repete
Nas quebradas a rolar,
Ao aflito e contristado
Tua voz vem consolar.','163.mp3',26);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (164,'163 - Direção divina','1
As tuas mãos dirigem meu destino!
Ó Deus de amor que seja sempre assim!
Teus são os meus poderes, minha vida;
Em tudo, eterno Pai, dispõe de mim.
Meus dias sejam curtos ou compridos,
Passados em tristezas ou prazer,
Em sombra ou luz, de acordo com teu plano,
É tudo bom se vem do teu querer.
2
As tuas mãos dirigem meu destino,
Por mim cravadas na sangrenta cruz!
Por meus pecados foram traspassadas,
Bem posso nelas descansar, Jesus!
Nos céus erguidas, sempre intercedendo,
As santas mãos não pedirão em vão;
Ao seu cuidado, em plena confiança,
Entrego a minha eterna salvação.
3
As tuas mãos dirigem meu destino,
Acasos para mim não haverá!
O grande Pai vigia o meu caminho,
E sem motivo não me afligirá!
Encontro em seu poder constante apoio,
Forte é seu braço, insone o seu amor;
Por fim, entrando na cidade eterna,
Eu louvarei meu guia e Salvador. Amém.','164.mp3',26);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (165,'164 - Nome precioso','1
Santo nome, incomparável,
Tem Jesus, o amado teu!
Rei dos reis, Senhor eterno,
Deus na terra, Deus nos céus.

Nome bom, doce à fé,
A esperança do porvir.
Nome bom, doce à fé
A esperança do porvir.

2
Leva tu contigo o Nome
De Jesus, o Salvador!
Este Nome dá conforto
Hoje, sempre e onde for.
3
Este Nome leva sempre
Para bem te defender!
Ele é arma ao teu alcance,
Quando o mal te aparecer.','165.mp3',26);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (166,'165 - Cuidado divino','1
Não desanimes! Deus proverá!
Deus velará por ti!
Com suas asas te cobrirá,
Deus velará por ti.

Deus cuidará de ti,
Na tua dor,
Com todo amor,
Jamais te deixará!
Deus cuidará de ti!
2
Se no teu peito vibrar a dor,
Deus velará por ti.
Tu já provaste seu grande amor,
Deus velará por ti.
3
Nos desalentos, nas provações;
Deus velará por ti.
Nas desventuras, nas tentações,
Deus velará por ti.
4
Como estiveres, não temas, vem!
Deus velará por ti.
Teu Pai bondoso te espera além,
Deus velará por ti.','166.mp3',26);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (167,'166 - Luz e vida','1
És da minha alma a luz Senhor!
Vem dissipar o meu temor!
Noite não há se perto estás,
Em ti alcanço plena paz.
2
Sempre comigo estás, Senhor!
Só tenho vida em teu amor.
Do dia esvai-se toda a luz,
Sigo bem junto a ti Jesus.
3
Com os enfermos vem estar,
Os pobres vem alimentar!
Aos que no leito sofrem dor
Dá teu conforto e paz, Senhor.
4
E desde cedo, ao despertar,
O nosso passo vem guiar!
Na imensidão do teu amor
Vem nos guardar, ó Salvador. Amém.','167.mp3',26);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (168,'167 - Cristo, esperança nossa','1
“Cristo esperança nossa!”
Vinde, ó salvos proclamar!
Ele é eterno Deus bendito,
É refúgio singular.
É quem guarda, quem protege,
Quem aos homens quer salvar,
Quem aos homens quer salvar,
2
“Cristo, esperança nossa!”
Pois da culpa nos livrou;
Com seu sangue precioso
Lá na cruz já nos comprou.
Deu nos vida em sua morte,
Pois que já ressuscitou,
Pois que já ressuscitou.
3
“Cristo esperança nossa!”
Eis o lema vencedor.
Ao seu lado, contra as trevas,
Combatamos sem temor.
Nossa grande esperança
É o Cristo Salvador,
É o Cristo salvador!','168.mp3',26);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (169,'168 - Jesus amado','1
Quão doce fala ao coração
Do pobre pecador
O nome que lhe traz perdão:
Jesus, o Redentor!
2
Bendito sejas, ó Jesus!
Em ti confiarei.
Por mim morreste sobre a cruz,
Jamais te deixarei!
3
Jesus, eu quero em ti pensar,
Pois teu amor me apraz.
E ajoelhando-me a orar,
Eu sinto a tua paz!
4
Jesus, meu Rei, meu Salvador,
Teu Nome quero ter
Não só nos lábios, com fervor,
Mas sempre no viver! Amém.','169.mp3',26);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (170,'169 - Grata confiança','1
No poder do Deus bendito,
Vai tudo bem!
Se amor é infinito,
Vai tudo bem!
Esse amor nos foi provado
Em seu Filho muito amado
Que por nós foi imolado!
Vai tudo bem.
2
Reina Cristo em glória eterna!
Vai tudo bem!
Ressurgiu, e já governa!
Vai tudo bem!
Seu amor é imutável,
Seu poder inabalável,
Seu cuidado é incansável!
Vai tudo bem!
3
Na doença ou na tristeza,
Vai tudo bem!
Proclamamos com certeza:
Vai tudo bem!
Pois se Deus é quem nos guia,
Ternamente nos vigia,
Com bondade, noite e dia,
Vai tudo bem!
4
Em caminhos escabrosos,
Vai tudo bem!
Ou por mares tormentosos,
Vai tudo bem!
A Jesus tudo obedece,
Ele o mesmo permanece
Nem um só dos seus esquece,
Vai tudo bem!
5
Quer na vida, quer na morte,
Vai tudo bem!
Mui feliz é nossa sorte,
Vai tudo bem!
Pelo sangue resgatados,
E do mundo separados,
Sempre por Jesus guardados,
Vai tudo bem!','170.mp3',26);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (171,'170 - Redentor onipotente','1
Redentor Onipotente
Poderoso Salvador,
Advogado Onisciente
É Jesus, meu bom Senhor.
Um abrigo sempre perto
Para todo pecador!
Um amigo inseparável
É Jesus, meu Salvador!
2
Á água viva, Pão da vida,
Doce sombra no calor
Que ao descanso nos convida
É Jesus, meu Salvador!
Sol que extingue densas trevas,
Refulgindo em plena luz,
Negra noite desfazendo,
É meu bom Senhor, Jesus.
3
Fundamento inabalável!
Em que posso confiar!
Infalível, imutável,
Rocha firme e secular!
Porta aberta, sempre aberta,
Conduzindo à salvação,
Rica fonte donde emana
Gozo, paz, consolação!','171.mp3',26);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (172,'171 - Deus proverá','1
Na forte aflição, perigo e dor,
Na vil traição, no horrendo terror,
Com toda a certeza vitória virá!
É firme a esperança: “Meu Deus proverá.”
2
Em tudo o Senhor nos pode valer,
Do mal, com amor, nos quer defender!
Com Cristo bem perto, em nós se achará
A viva esperança: “Meu Deus proverá.”
3
Se vem Satanás nos amedrontar
E, astuto quiser a fé nos roubar
Não pode; é nossa e sempre será
A rica esperança: “Meu Deus proverá.”
4
No rude labor, no esforço tenaz,
Somente o Senhor vitória nos traz!
Em sua bondade nos socorrerá,
Conforme a esperança: “Meu Deus proverá.”
5
Na hora final, a morte a chegar,
A voz divinal nos há de alegrar!
Minha alma, segura, então cantará
A doce esperança: “Meu Deus proverá.”','172.mp3',26);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (173,'172 - Chuvas de bençãos','1
Chuvas de bênçãos teremos
Pelas promessas de Deus;
Tempos benditos trazendo
Chuvas de bênçãos dos céus.

Chuvas de bênçãos,
Chuvas de bênçãos dos céus !
Tantas nós já recebemos,
Outras rogamos a Deus!
2
Chuvas de bênçãos teremos,
Que do Senhor nos virão.
Os pecadores indignos
Graças dos céus obterão.
3
Chuvas de bênçãos teremos,
Manda-nos,pois, o Senhor.
Dá-nos o gozo dos frutos
Dos teus ensinos de amor!
4
Chuvas de bênçãos teremos,
Chuvas mandadas dos céus,
Bênçãos a todos os crentes,
Bênçãos do nosso bom Deus.','173.mp3',26);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (174,'173 - Oração vespertina','1
Vai fugindo o dia, breve a noite vem;
Vespertina estrela já se avista além.
2
Ao que mui cansado na tristeza jaz,
Dá, Jesus bendito, teu descanso e paz!
3
Noite de sossego vimos te pedir;
Em tuas mãos entregues, hemos de dormir.
4
E quando acordarmos, faze, ó bom Senhor,
Que nós te sirvamos com maior vigor. Amém.','174.mp3',26);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (175,'174 - Poderoso salvador','1
Confio em ti, meu Senhor,
Contigo seguro eu estou
Os ímpios vieste buscar!
Tu és poderoso, Tu és poderoso
E podes salvar!
2
Oh! Livra minha alma, Senhor,
Das malhas do vil tentador!
Seus laços vem despedaçar!
Tu és poderoso, Tu és poderoso
E podes livrar!
3
No mundo sofreste, ó Jesus,
Por mim padeceste na cruz!
Teu sangue me pode livrar!
Tu és poderoso, Tu és poderoso,
E podes guardar! Amém.','175.mp3',26);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (176,'175 - O servo do Senhor','1
Quão bem aventurado o servo do Senhor,
Que não faz aliança com o desprezador!
2
Jamais o mau caminho dos ímpios quer seguir,
Nem por seu vil conselho se deixa seduzir.
3
Mas sumo regozijo em Deus alcançará,
E em sua lei divina, feliz, meditará.
4
Bem como a linda planta ele há de florescer!
E junto às águas vivas, viçoso, irá crescer.
5
Em toda a sua vida os frutos brotarão,
E em tudo o que ele intente vitórias surgirão.
6
Mas, doutra sorte, os ímpios não podem prosperar,
E suas esperanças na morte irão findar.
7
Mui breve nós veremos Jesus do céu descer,
E sua Igreja inteira na glória receber.
8
Então, os que desprezam o grande Salvador
Perecerão malditos diante do Senhor.','176.mp3',27);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (177,'176 - Fidelidade do cristão','1
Sempre fiéis, sim a ti nós seremos,
Por tua graça, bendito Senhor!
Sempre fiéis, nós por ti lutaremos
Com teu poder., ó Jesus, Salvador.!

Sempre fiéis, irmãos aqui sejamos!
Sempre fiéis a Cristo Jesus!
Que até à morte por nós prosseguindo,
Vida nos deu, salvação pela cruz!
2
Por ti viver, ó bendito Cordeiro,
Quem não deseja se te conhecer?
Quem, se de fato é cristão verdadeiro,
Não estará, por ti, pronto a sofrer?
3
Nós te louvamos, pois Tu, que venceste,
Sempre em triunfo nos podes levar.
A teus fiéis, ó Jesus, prometeste
Todos os dias com ele estar. Amém.','177.mp3',27);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (178,'177 - Firme nas promessas','1
Firme nas promessas do meu Salvador,
Cantarei louvores ao meu Criador!
Fico, pelos séculos do seu amor,
Firme nas promessas de Jesus!

Firme, Firme,
Firme nas promessas
De Jesus me Mestre!
Firme, firme,
Sim, firme nas promessas de Jesus!
2
Firme nas promessas, hei de trabalhar,
Tendo o Verbo eterno sempre a me amparar!
Mesmo em tempestade vou sem vacilar,
Firme nas promessas de Jesus!
3
Firme nas promessas, sempre vejo, assim,
Purificação no sangue para mim!
Plena liberdade já desfruto, enfim;
Firme nas promessas de Jesus!
4
Firme nas promessas do Senhor Jesus,
Em amor ligado sempre à sua cruz!
Cada dia mais me alegro em sua luz,
Firme nas promessas de Jesus!','178.mp3',27);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (179,'178 - A excelência do amor','1
Qual o adorno desta vida?
É o amor, é o amor.
Alegria é concedida
Pelo amor, pelo amor
É benigno, é paciente,
Não se torna maldizente
Não se torna maldizente
Nem se ufana este amor.
2
Com suspeitas não se alcança
Vero amor, vero amor!
Onde houver desconfiança,
Ai do amor, ai do amor!
Pois mostremos lealdade,
Combatendo a falsidade
Combatendo a falsidade
Que destrói este amor.
3
Não te irrites, mas tolera
Com amor, com amor!
Tudo sofre, tudo espera
Pelo amor, pelo amor.
O caminho excelente
Ao segui-lo vence o crente,
Ao segui-lo vence o crente
Numa vida de amor!
4
Ó cristão, ao teu vizinho
Mostra amor, mostra amor!
O valor não é mesquinho
Deste amor, deste amor.
O supremo Deus nos ama;
Cristo para o céu nos chama,
Cristo para o céu nos chama,
Onde reina este amor.','179.mp3',28);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (180,'179 - Saudação','1
Saudamo-vos, irmãos em Cristo,
Lembrando o que temos visto:
Nesses anos, pelas lutas, tentações.
Atendidas foram nossas petições.
Toda a glória seja ao nome do Senhor!
Vinde todos entoar o seu louvor!

Bem alto agora vamos nós cantar,
Que a terra e os céus virão nos ajudar.
Até aqui Deus mesmo nos guiou,
E com a sua mão nos ajudou.
2
Um dia tão glorioso temos,
E ao nosso Pai agradecemos,
Pois é ele quem nos dá real prazer;
E é fiel em nos guardar e proteger!
Vinde vós, irmãos, conosco a Deus cantar,
Desta bênção vinde, pois, participar!
3
Alegres todos jubilemos,
Ao grande Salvador cantemos!
Ele como filhos seus nos escolheu
Ricas bênçãos ele já nos concedeu.
Seja “avante” o nosso lema triunfal,
Pois seguimos para o lar celestial.','180.mp3',28);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (181,'180 - Amor fraternal','1
Jesus, Pastor amado! Louvamos-te hoje, aqui,
Unidos pela graça, um corpo só em ti.
Contendas e malícias, que longe de nós vão,
Nenhum desgosto impeça a nossa santa união.
2
Família unida somos, família de Jesus!
Iluminados todos da mesma santa luz.
A mesma fé nos une num só divino amor,
E cheios de alegria servimos ao Senhor.
3
Num só caminho estreito Deus mesmo nos conduz,
Só temos esperança no Salvador Jesus!
Sua morte preciosa a todos vida traz;
E pelo mesmo sangue nos vem a mesma paz.
4
Pois sendo resgatados por um só Salvador,
Vivamos sempre unidos por mais ardente amor!
Com simpatia olhando os erros de um irmão,
Cuidando de ajudá-lo com branda compaixão.
5
Jesus, bondoso Amigo, ensina-nos a amar.
E, como Tu fizeste, também a perdoar!
Pois tanto carecemos do auxilio teu, Senhor!
Unidos, graças damos por teu imenso amor. Amém.','181.mp3',28);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (182,'181 - Irmãos em Jesus','1
Bem-vindos, irmãos em Jesus,
A nós, bem unidos na paz
Que Cristo nos dá pela cruz,
Com graça divina, eficaz.
2
Saudamos com santo prazer
Aos crentes em nosso Senhor,
Pois juntos queremos viver,
Honrando o fiel Benfeitor.
3
De quanta ternura e amor
Podemos aqui partilhar!
E em Cristo, no riso ou na dor,
Real comunhão desfrutar.
4
Unidos vivemos aqui;
Unidos seremos nos céus.
Alegres, cantando ali
A grande clemência de Deus.','182.mp3',28);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (183,'182 - União fraterna','1
Que grande bênção é
Estarem com amor,
Irmãos, ligados pela fé,
Louvando ao Salvador!
2
O mundo observará
Tão santa e doce paz;
E admirado ficará
Com a bênção que ela traz.
3
Mandaste aos teus, Jesus,
Da divinal mansão,
O Santo Espírito que produz
Tão plena comunhão. Amém.','183.mp3',28);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (184,'183 - Benditos laços','1
Benditos laços são
Os do fraterno amor,
Que assim em santa comunhão
Nos unem no Senhor.
2
Ao mesmo trono, além,
Vão nossas petições;
É mútuo o gozo, e a dor também,
Dos nossos corações.
3
Aqui tudo é comum:
Tristeza e prazer;
Em Cristo somos todos um:
É este o seu querer.
4
Se desta santa união
Nos vamos separar,
No céu eterna comunhão
Havemos de gozar.','184.mp3',28);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (185,'184 - Face a face','1
Em breve a vida vou findar,
Não mais aqui eu cantarei!
Nos céus, então, irei morar,
Lá na presença do meu Rei.

E face a face vê-lo-ei,
Liberto e salvo cantarei!
E face a face vê-lo-ei,
Liberto e salvo cantarei.

2
E seja o dia quando for
Que Deus me chame para lá,
Bem certo estou que o Salvador
Contente me receberá.
3
A doce voz me soará
De Cristo, amável Redentor!
“Fiel, bom servo, bem está,
Entra no gozo do Senhor.”
4
Por meu Jesus eu vou viver
E minha luz farei brilhar.
De dia em dia hei de fazer
O que ao meu Salvador honrar.','185.mp3',29);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (186,'185 - Glória vindoura','1
No tempo em que meu trabalho acabar
E enfim de Deus a presença gozar,
E quando a Cristo eu puder contemplar,
Oh, quanta glória haverá com Jesus!

Sim, haverá glória sem par,
Junto a Jesus, glória sem fim!
Oh, quando a Cristo eu puder contemplar
Glória, sim, glória haverá com Jesus!
2
No tempo em que Cristo, o meu Redentor,
Tiver de dar-me o seu “vinde!” de amor,
Transposto, enfim, o meu vale de dor,
Oh, quanta glória haverá com Jesus!
3
No tempo em que meus irmãos for rever
Lá nos fulgores do céu - que prazer!
Sim, quando junto a Jesus for viver,
Oh, quanta glória haverá com Jesus!','186.mp3',29);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (187,'186 - O lar do céu','1
Oh, pensai nesse lar lá do céu,
Nas gloriosas moradas de luz,
Onde os crentes, felizes, desfrutam
Da presença de Cristo Jesus.

Oh, pensai! Oh, pensai!
Oh, pensai nesse lar lá do céu!
Lá do céu, lá do céu, lá do céu!
Oh, pensai nesse lar lá do céu!

2
Oh, pensai nos amigos no céu,
Que venceram a luta afinal,
E nos cantos que sempre ressoam
Na harmonia do lar eternal.
3
Hei de ver, lá no céu, meu Jesus,
Face a face seu rosto mirar!
E bem longe cuidados, tristezas,
Para sempre com ele habitar.
4
Sem demora no céu estarei;
Vejo o fim da jornada chegar.
Meu bondoso Jesus lá me espera
Para as bênçãos eternas me dar.','187.mp3',29);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (188,'187 - Cidade celestial','1
Tenho lido da bela cidade,
Situada no reino de Deus,
Com seus muros de jaspe luzente,
Juncada com áureos troféus!
Lá no meio da praça está o rio
Da vida e vigor eternal,
Mas metade da glória celeste
Jamais se contou ao mortal!

Jamais se contou ao mortal,
Jamais se contou ao mortal!
Metade da glória celeste
Jamais se contou ao mortal!
2
Tenho lido dos belos palácios
Que Jesus foi no céu preparar,
Onde os crentes, fiéis, mui felizes,
Irão para sempre habitar;
Nem tristeza, nem dor, nem velhice
Atingem a mansão eternal;
Mas metade da glória celeste
Jamais se contou ao mortal!
3
Tenho lido das vestes brilhantes,
Das coroas que os salvos terão,
Quando o Pai os chamar, proclamando:
“Tereis eternal galardão.”
Tenho lido que os santos na glória
Pisam ruas de ouro e cristal;
Mas metade da glória celeste
Jamais se contou ao mortal!
4
Tenho lido da história bendita
De Jesus, o fiel Redentor,
Que por nós padeceu no Calvário
E aceita o mais vil pecador.
Tenho lido do sangue vertido
Que a todos redime do mal;
Mas metade da glória celeste
Jamais se contou ao mortal!','188.mp3',29);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (189,'188 - Clara luz','1
Quanta dor, quanta amargura
Vem meu peito retalhar!
Não importa,se diviso
Clara luz além brilhar!
Nela, cheio de esperança,
Cravo os olhos tristes meus:
Ela é selo e garantia
Do supremo amor de Deus.
2
Deus predestinou-me e fala:
“Tens em Cristo a redenção;
Sou a luz dos pecadores,
Dissipando a escuridão.
“Vamos, vamos companheiros,
Caminhemos nessa luz,
Que através da escura noite
Resplandece sobre a cruz
3
Eia, avante, a passos largos,
Vamos, vamos sem parar!
Ficará em densas trevas
Quem na luz não caminhar!
Pois nos mostra a bela terra
Donde mana leite e mel;
Essa luz jamais se apaga,
Pois provém do Deus fiel.','189.mp3',29);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (190,'189 - Jerusalém celeste','1
Jerusalém celeste, de fúlgido esplendor.
És vívida esperança da Igreja do Senhor!
Teus muros fulgurantes avisto pela fé,
E ansioso em alcançar-te mantenho-me de pé!
2
É Deus quem te ilumina, perene é tua luz;
Refletes, incessante, a glória de Jesus.
Que alegre canto inspiras, oh divinal mansão,
Saber que és alvo eterno da peregrinação.
3
Cidade radiosa, sem noite, morte ou mal,
Que neste pobre mundo atinge o que é mortal.
Exulta, ó alma crente, eis teu glorioso lar,
Que Cristo, redivivo, no céu foi preparar.','190.mp3',29);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (191,'190 - Maior que a dor','1
Se amarga for aqui a vida,
Irmãos, volvei o vosso olhar
A quem na cruz infame, erguida,
Por vós sofreu sem murmurar.
2
A dor assola o mundo inteiro,
Quem pode alegre sempre andar?
Na vida tudo é passageiro:
O sofrimento, o bem-estar.
3
Porém, o verdadeiro gozo,
No céu, Jesus irá vos dar,
Pois ele diz: “No lar formoso
Vou preparar-vos um lugar.”','191.mp3',29);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (192,'191 - Rio da vida','1
Fonte de amor perene,
Manancial de luz!
Água da vida corre
Do trono de Jesus!
Calmo rio! Belo rio!
Quero estar, também,
Onde as águas sempre correm
Desse rio além.
2
Muitos de nós já foram
Cantar no céu louvor
Com os remidos cantam
A Cristo, o Redentor.
Santo rio! Junto ao rio
Vou cantar também,
Onde as vozes nunca cessam,
Na Jerusalém,
3
Límpida fonte corre,
Brilhante corre a flux;
Quem fez aquela alvura?
O sangue de Jesus.
Corre rio, calmo corre!
Como assim a paz
Em minha alma, para sempre,
Corra mais e mais.','192.mp3',29);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (193,'192 - No céu com Jesus','1
Junto ao trono de Deus, preparado,
Há cristão um lugar para ti;
Há alegria perene ao seu lado,
Há profusas delícias ali;
Sim ali, sim, ali
De seus anjos fiéis rodeado
Numa esfera de glória e de luz,
Junto ao Pai nos espera Jesus!
2
Os encantos da terra não podem
Dar idéia do gozo dali!
Se na terra os prazeres acodem,
Tais prazeres se findam aqui.
Mas ali, mas,ali
As venturas eternas concorrem
Com o brilho perpétuo da luz,
A tornar-te feliz com Jesus.
3
Conservemos em nossa lembrança
As riquezas do lindo país,
E guardemos conosco a esperança
Duma vida melhor, mais feliz!
Pois ali, pois ali
O cristão, pela fé, sempre alcança
As riquezas do Reino de luz,
Prometidas por Cristo Jesus.
4
Quem quiser desfrutar da ventura
Que no belo país haverá,
É somente pedir de alma pura,
Que de graça Jesus lhe dará.
Pois dali, pois dali,
Todo cheio de amor, de ternura,
Desse amor que mostrou lá na cruz,
Nos atende, nos ouve Jesus.','193.mp3',30);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (194,'193 - Aspiração do céu','1
Vou à Pátria - eu, peregrino -,
A viver eternamente com Jesus
Que concedeu-me feliz destino
Quando, ferido, por mim morreu na cruz.

Vou à Pátria - eu peregrino -
A viver eternamente com Jesus!
Vou à Pátria - eu, peregrino -,
A viver eternamente com Jesus!
2
Dor e pena, tristeza e morte
Lá no céu jamais o salvo encontrará!
E desfrutando de Cristo a sorte,
Eternamente a Deus exaltará.
3
Terra santa, formosa e pura,
Salvo por Jesus eu entrarei em ti;
Felicidade, paz e ventura,
Perfeitamente desfrutarei ali.','194.mp3',30);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (195,'194 - Morada feliz','1
Com Jesus há morada feliz,
Prometida e segura nos céus.
Avistamos o lindo País,
Pela fé na Palavra de Deus.

Com Jesus, no porvir,
Viveremos no lindo País!
Com Jesus no porvir,
Viveremos,no lindo País!

2
Pacientes podemos penar,
Se sofrermos por Cristo Jesus!
Pois sem culpa, sem falta ou pesar,
Viveremos no Reino de luz!
3
No descanso perfeito, eternal,
Desfrutando o labor que passou,
Cantaremos em tom triunfal,
Os louvores de quem nos amou.','195.mp3',30);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (196,'195 - Dormindo no Senhor','1
Dormindo no Senhor,
Bendito é nosso irmão!
Perante o trono, vencedor,
Desfruta a salvação
2
Dormindo no Senhor,
Liberto já do mal,
Deixando o mundo e seu labor,
Descansa em paz real.
3
Dormindo no Senhor
Na glória de Jesus,
Perante o grande redentor,
Nos céus, vivendo em luz.
4
Dormindo no Senhor!
É doce assim morrer!
Do crente a morte sem terror,
É ir com Deus viver.
5
Dormindo no Senhor!
Ao pó seu corpo irá,
Mas Deus, um dia, com poder
O ressuscitará.
6
Os mortos viverão!
E os vivos, com fulgor,
Ao teu encontro subirão!
Oh, vem, Jesus Senhor!','196.mp3',30);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (197,'196 - Gozo, esplendores, venturas','1
Oh, quanto gozo, esplendores, venturas,
Hão de fruir as fiéis criaturas!
Paz e descanso terão os cansados,
Pelo Senhor serão galardoados!
2
Jerusalém, oh, celeste cidade
Pátria gloriosa de felicidade;
Lar ideal, sem pecado, sem jaça,
Sob o império inefável da Graça!
3
Na mais completa e feliz harmonia,
Regozijando em perene alegria,
Nós cantaremos eternos louvores,
Com gratidão ao Senhor dos senhores
4
De glória eterna, Senhor, te cobriste!
Em ti, de ti e por ti tudo existe!
Nós te adoramos na voz deste canto,
Deus Pai, Deus Filho e Espírito Santo. Amém.','197.mp3',30);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (198,'197 - O salvador espera','1
Jesus quer entrar hoje em teu coração,
E para sempre ficar.
E há de outorgar-te seu pleno perdão,
Quando, afinal, ele entrar.

Oh! Quantas vezes Jesus te chamou,
E agora ele volta a chamar.
Real salvação com seu sangue comprou,
Para, de graça, te dar.
2
Se Cristo adentrar esse teu coração,
E em tua vida reinar,
Que paz infinita, que satisfação
Sua presença há de te dar.','198.mp3',31);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (199,'198 - Salvação graciosa','1
Eis mensagem do Senhor, Aleluia!
Palavras do bom Deus de amor!
Cristo salva o pecador, aleluia!
Salva até por meio de um olhar!

Oh, olhai, com fé, olhai!
Sim, olhai só a Jesus!
Ele salva o pecador, Aleluia!
Sim, salva quem confiante olhar!
2
Vossa dívida pagou, Aleluia!
Jesus a satisfez na cruz.
Sua vida ele entregou, Aleluia!
Para vos apresentar a Deus
3
Esta oferta Cristo faz, Aleluia!
Eterna vida lá nos céus.
Redenção aqui vos traz, Aleluia
Convertei-vos já ao Salvador!
4
Aceitai a salvação, Aleluia
Segui os passos do Senhor!
Anunciai o seu perdão, Aleluia!
Proclamai a grande Redenção!','199.mp3',31);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (200,'199 - Cristo salva','1
Cristo salva o pecador,
Dá-lhe um novo coração;
Ao contrito, com amor,
Oferece salvação.

Confiai em seu poder
Confiai em seu amor!
Crede já que Cristo quer
Libertar o pecador
2
Cristo salva o pecador
E concede-lhe perdão;
Aceitai o bom Senhor
Aceitai de coração
3
Vinde todos e achareis
Plena paz no Redentor;
Vinde, e então recebereis
Vida eterna no Senhor.','200.mp3',31);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (201,'200 - Palavra abençoada','1
Palavra abençoada,
Convite que contém
Promessa e cumprimento
Com infinito bem.
“Oh, vinde a mim!”- conclama
O Cristo o Salvador,
Seus braços estendendo
Ao pobre pecador.

Vinde, oh, vinde a mim! (bis)
Tristes alquebrados,
Vinde, oh, vinde a mim!
Vinde, oh vinde a mim! (bis)
Fracos e cansados,
Vinde, oh, vinde a mim!

2
Por que viver tão longe
Da graça de Jesus?
Por que vagar nas trevas,
Podendo andar na luz?
Da vida sem proveito,
Da culpa e perdição,
Corramos para a senda
Da eterna salvação.
3
Em tudo agora e sempre,
Ouçamos o Senhor;
Pois há descanso e alívio
No seu profundo amor.
Assim conheceremos
O gozo que produz
No coração submisso
O “vinde” de Jesus.','201.mp3',31);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (202,'201 - Manso e suave','1
Manso e suave! Eis Jesus nos chamando:
Chama por ti e por mim.
Eis que ele às portas espera velando:
Vela por ti e por mim!

Vem já! Vem já! Alma cansada, vem já!
Manso e suave, Jesus convidando,
Chama: “Ó pecador, vem!”

2
Com paciência, ele está esperando
Hoje por ti e por mim.
Oh, não desprezes a quem, convidando,
Convida a ti e a mim.!
3
O tempo corre! As horas, passando,
Passam por ti e por mim!
Transes de morte, por fim, vão chegando,
Chegam a ti e a mim.
4
Oh, quanto amor que Jesus nos em dado:
Dado a ti e a mim!
Eis que foi morte, foi crucificado
Morto por ti e por mim!','202.mp3',31);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (203,'202 - Palavras preciosas','1
Preciosas as palavras
De Jesus, eterno Rei:
“Aquele que vier a mim,
Eu não desprezarei.”
2
Preciosas as palavras
De Jesus, eterno Rei:
“Ó vós, cansados, vinde já!
É suave a minha lei.”
3
Preciosas as palavras
De Jesus, eterno Rei:
“A porta sou, por mim entrai,
Descanso vos darei.”
4
Preciosas as palavras
De Jesus, eterno Rei:
“Por vós o mundo já venci,
Por vós a vida dei.','203.mp3',31);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (204,'203 - Convite para a salvação','1
Eis, Cristo te convida; vem pecador!
Concede eterna vida, vem, pecador!
Hoje é tão favorável, vem, pecador!
É tempo aceitável, vem, pecador!
2
Eis o ensejo agora, vem pecador!
Atende sem demora, vem, pecador!
Cereces desta Graça? Vem, pecador!
Decide! A vida passa! Vem, pecador!','204.mp3',31);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (205,'204 - Cristo à porta','1
À porta estou, ó alma triste,
Ansioso por e consolar;
A minha voz, enfim, ouviste,
Eu vou entrar, eu vou entrar!

À porta, por amor levado,
Procuro já teu mal sanar;
Ó pecador desalentado,
Eu vou entrar, eu vou entrar!

2
Por ti foi grande o meu castigo,
Sofri na cruz sem murmurar!
Só para teres paz comigo,
Eu vou entrar, eu vou entrar!
3
A minha graça poderosa
O teu pecado vem lavar!
Ó alma impura, pesarosa,
Eu vou entrar, eu vou entrar!','205.mp3',31);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (206,'205 - O amor que chama','1
Não vos demoreis, Jesus vos chama,
Ele chama com amor.
Não vos demoreis, Jesus vos ama,
Ele acalma a vossa dor.

Não vos demoreis!
Não vos demoreis!
Vinde sem temor!
Quem vos chama é Jesus,
Quem morreu por nós na cruz.

2
Não vos demoreis, perdão alcança
Quem confia no Senhor.
Não vos demoreis, e, sem tardança,
Recebei o Redentor.
3
Não vos demoreis, Jesus foi morto
Em lugar do pecador.
Não vos demoreis, real conforto
Quer vos dar o Salvador.','206.mp3',31);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (207,'206 - Convite de jesus','1
Triste estás, cansado, aflito,
Sem vigor, sem luz?
“Vem a mim!” Eis o convite de Jesus!
2
“Quais as marcas que me apontam
Seu real perdão?”
Nos seus pés, nas mãos, no lado se acharão!
3
“Traz coroa de monarca?
Veste de esplendor”
Tem coroa, sim, de espinhos, sangue e dor.
4
“Quando o vir e então segui-lo,
Recompensará?”
Não! Jamais a infinda graça vai falhar!
5
“Se constante o obedeço,
Galardão terei?”
Sim, terás, e boas-vindas do teu Rei!
6
“Se confio na Palavra,
Salvará, por fim?”
Anjos, santos e o universo bradam: “Sim.”','207.mp3',31);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (208,'207 - Convite ao pecador','1
Vem a Cristo, mesmo agora,
Vem assim como estás!
Que dele, sem demora,
O perdão obterás.
2
Crê em Cristo, sem detença,
Foi por nós que morreu!
E só por esta crença
Tens entrada no céu.
3
Ele almeja receber-te,
Tua vida salvar,
Pois quer consigo ver-te
E contigo habitar.','208.mp3',31);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (209,'208 - Aproximação','1
Chegai-vos ao Senhor com puro coração.
Ouvi palavras de favor, a voz da salvação!
É Deus quem fala aqui, na sua santa lei;
Humildes, pois, a ele ouvi e sempre obedecei.
2
Entendimento dá a quem com fé pedir.
Com paciência guiará a todo que o seguir.
As trevas dissipou, rasgou o escuro véu,
A luz divina derramou, por ela vinde ao céu.','209.mp3',31);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (210,'209 - Encorajamento','1
Medo tens que o adversário vá vencer?
Luz te falta e onde estás não podes ver?
Abre o coração, que Cristo vai entrar,
E o sol em ti raiar.

Deixa a luz do céu entrar,
Deixa o sol em ti nascer;
Abre o coração que, Cristo vai entrar,
E o sol em ti nascer.
2
Tu não tens ainda fé no Salvador?
Deus não ouve as tuas preces com favor?
Abre o coração, que Cristo vai entrar,
E o sol em ti raiar.
3
Queres ir andando alegre para o céu
Ignorando todo o negro e denso véu?
Abre o coração, que Cristo vai entrar,
E o sol em ti raiar.','210.mp3',31);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (211,'210 - O filho perdido','1
Vem, filho perdido, ó pródigo, vem!
Ruína te espera nas trevas além.
Tu de medo, tremendo, e faminto, gemendo,
Ó filho perdido, vem, pródigo, vem!

Vem, vem! Ó pródigo, vem!

2
Vem, filho perdido! Ó pródigo, vem!
Teu Pai te convida, querendo-te bem!
Vestes há para ornar-te, ricos dons: vem fartar-te!
Ó filho perdido, vem, pródigo, vem!
3
Vem, filho perdido! Oh, volta a Jesus
Bondade infinita se avista na cruz.
Em miséria vagando, tuas culpas chorando,
Ó filho perdido, vem, pródigo, vem!
4
Ó pródigo, escuta a voz do Senhor!
Oh, rompe as ciladas do vil tentador!
Em teu lar há bastante, e tu vagas errante!
Ó filho perdido, vem, pródigo,vem!','211.mp3',31);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (212,'211 - Quase induzido','1
Quase induzido a crer em Jesus;
Quase induzi-do a andar na luz!
Pensas em replicar:
“Quando tiver vagar,
Irei, então, buscar o Redentor.”
2
Quase induzido, oh, coração!
Quase induzi-do, oh, ilusão!
Hoje o bom Salvador,
Com voz de terno amor,
Quer dar ao pecador a sua paz.
3
Quase induzido, não queres crer?
Quase induzi-do, vem sem temer!
“Quase” não servirá;
“Quase” te afastará!
“Quase” te lançará na perdição!','212.mp3',31);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (213,'212 - Apelo','1
Alma, escuta o bom Senhor
A Jesus, o Salvador.
Ele diz com terno amor:
“Tu me amas, pecador?”
Das prisões te soltarei,
As feridas curarei!
Vim do céu por teu amor;
“Tu me amas, pecador?
2
“Minha glória tu verás,
Minha graça gozarás!
Vida eterna te darei,
Não te desampararei!”
Ajudar-me vem, Senhor!
A entregar-te o meu amor!
Faze, ó bom Jesus, que assim
Sejas Tu que viva em mim. Amém','213.mp3',32);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (214,'213 - A última hora','1
Ao findar o labor desta vida,
Quando a morte ao teu lado chegar,
Que destino há de ter a tua alma?
Qual será, no futuro, teu lar?

Meu amigo, hoje tens a escolha:
Vida ou morte, qual vais aceitar?
Amanhã pode ser muito tarde,
Hoje Cristo te quer libertar.

2
Tu procuras a paz neste mundo
Em prazeres que passam em vão,
Mas na última hora da vida,
Tais prazeres valor não terão.
3
Muitas vezes tu riste, ó amigo,
Ao ouvires falar de Jesus.
Mas somente o Senhor pode dar-te
Salvação, pela morte na cruz.
4
Com tua alma em pecado não podes
Adentrar as moradas de Deus.
Mas aquele quem Deus tornou limpo,
Gozará das venturas dos céus!
5
Se quiseres deixar teus pecados
E entregar-te hoje mesmo a Jesus,
Hás de ter, nesta vida e na morte,
Um brilhante caminho de luz.','214.mp3',32);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (215,'214 - Convite e aceitação','1
Ouço meu Senhor dizer:
“Tuas forças débeis são,
Nada podes merecer;
Eu te dou a salvação.

A ti, Senhor Jesus,
Venho como estou;
Pois sem nada merecer,
Teu sangue me salvou.
2
Sim, eu venho a ti, Senhor,
Tua graça receber;
Infinito é o teu amor,
Sem limite o teu poder.
3
Quando estou em aflições,
Tu és meu Consolador;
Quando exposto às tentações,
Meu auxílio e protetor.
4
Lá na glória cantarei
Tua eterna salvação;
Junto ao trono renderei
Meu louvor e gratidão. Amém.','215.mp3',32);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (216,'215 - Apelo','1
Jesus, estás à porta
Do aflito coração!
E queres fazer nele
Perene habitação.
Cristãos jamais seremos,
Nem filhos do Senhor,
Se não fizer morada
Em nós o Salvador.
2
Jesus, estás batendo
Com traspassada mão!
Espinhos tens na fronte,
Nos olhos compaixão!
Com amor incompreensível
Esperas sem cansar!
Por causa do pecado
Não podes Tu entrar!
3
Jesus, nos amas tanto,
Bondoso é teu olhar!
Sofreste no Calvário
A fim de nos salvar!
Senhor, com fé abrimos
O nosso coração!
Oh, entra e faze nele
Eterna habitação! Amém.','216.mp3',32);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (217,'216 - Perdão','1
Acharei mercê em Deus?
Pode ainda perdoar?
Esquecer pecados meus?
Minha vida transformar?
2
Eu que sempre resisti,
Sua ira suscitei,
Seus apelos não ouvi,
Transgredi a sua Lei!
3
Arrependo-me, Senhor,
Tenho ao mal grande aversão!
Sinto nalma intenso horror
Posso ter o teu perdão?
4
Mansamente diz Jesus:
“Quero a paz te conceder!
A salvar-te fui à cruz,
Salvo estás, se podes crer.”
5
Sim, eu creio e salvo estou!
Reina gozo lá no céu,
Pois a Nova já chegou
De mais um que nele creu.','217.mp3',32);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (218,'217 - Desprendimento','1
Tal como estou, sem me esquivar,
Me entrego a quem me quis salvar.
Pois padeceste em meu lugar,
Ó Salvador, eu venho a ti.
2
Tal como estou, sem esperar
Das manchas todas livre estar,
Pureza venho em ti buscar,
Ó Salvador, eu venho a ti.
3
Tal como estou, sem direção,
Confuso, em grande comoção,
Temendo, em luta a tentação;
Ó Salvador, eu venho a ti.
4
Tal como estou, na escuridão
Me estendes tua santa mão,
E em ti encontro a salvação;
Ó Salvador, eu venho a ti.
5
Tal como estou me acolherás,
Pureza e alívio me darás!
Tu prometeste e cumprirás;
Ó Salvador, eu venho a ti.
6
Tal como estou, por teu amor
Saí das garras do opressor!
E teu somente sou, Senhor;
Ó Salvador, eu venho a ti. Amém.','218.mp3',33);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (219,'218 - Vontade soberana','1
Tua vontade faze, ó Senhor!
Eu sou feitura, tu és o Autor.
Molda e refaze todo meu ser,
Segundo as normas do teu querer
2
Tua vontade faze, ó meu Deus!
Sonda e corrige os passos meus!
Torna-me santo porque Tu és!
Ouve os meus rogos, eis-me aos teus pés.
3
Tua vontade faze, ó meu Pai!
Por ela o crente vive e não cai.
Guia-me a vida com tua luz!
Poder e graça dá-me em Jesus.
4
Tua vontade, boa e sem par
Quero na vida realizar.
Vive, triunfa, domina, enfim,
Reina, supremo, meu Deus, em mim! Amém.','219.mp3',33);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (220,'219 - Dedicação','1
Sofreste, ó meu Senhor, na amarga cruz,
E derramaste ali teu sangue a flux;
Que resgatou minha alma dos pecados meus
E deu-me o céu de luz!
2
Agora, ó Salvador, quero te honrar,
E, enquanto aqui viver, sempre te amar!
E dando provas desse amor, meu coração
Desejo consagrar.
3
Aceita, ó terno Deus, a adoração
Que oferto a ti, Senhor, com devoção.
Deponho, então, a teus pés, para sempre, ó Pai,
A eterna gra-tidão. Amém.','220.mp3',34);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (221,'220 - Plena dedicação','1
Sobre a cruz Jesus comprou-me,
Corpo e alma, todo o ser.
Hoje e sempre, inteiramente,
Quero e ele pertencer.

Meu Senhor! Meu Senhor!
Sempre a ti pertencerei.

2
Os meus olhos guia sempre,
Consagrando-os a Jesus!
Da vaidade bem distantes,
Faze-os ver celeste luz
3
Oh! Dispõe o meu ouvido
A fechar-se para o mal,
Atendendo ao teu ensino
Com respeito filial.
4
Torna, ó Deus, a língua serva
De Jesus, meu grande Rei!
Põe palavras nos meus lábios,
E teu nome exaltarei.
5
Minhas mãos, Senhor, emprega
No serviço que convém
Diligentes para o Mestre,
Trabalhando em todo o bem!
6
Os meus pés sustenta sempre,
Firmes, nos caminhos teus.
Nos sagrados mandamentos
Consolida os passos meus.
7
Que ventura pertencer-te!
Ouve a minha petição:
Vem, Senhor, supremo Amigo,
Dominar meu coração! Amém.','221.mp3',34);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (222,'221 - Um vaso de benção','1
Quero ser um vaso de bênção,
Sim, um vaso escolhido de Deus,
Para as novas levar aos perdidos,
Boas-novas que vêm lá dos céus.

Faze-me vaso de bênção, Senhor
Vaso que leve a mensagem de amor!
Eis-me submisso, e ao teu serviço
Eu me consagro, bendito Senhor!
2
Quero ser um vaso de bênção,
Para todos os dias fazer
Os culpados que vivem nas trevas
O perdão de Jesus conhecer.
3
Quero ser um vaso de bênção,
Sim, um vaso de bênção sem par,
Anunciando que os crentes em Cristo
Jubilosos nos céus hão de entrar.
4
Para ser um vaso de benção
É mister uma vida real,
Uma vida de fé e pureza,
Revestida de amor divinal. Amém.','222.mp3',34);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (223,'222 - Mais perto da cruz','1
Meu Senhor, sou teu, tua voz ouvi
A chamar-me com amor!
E contigo sempre desejo estar,
Ó bendito Salvador!

Mais perto da tua cruz
Quero estar, ó Salvador!
Mais perto da tua cruz
Eu desejo estar, Senhor.
2
A seguir-te sempre, eu me decidi,
Constrangido pelo amor!
Jubiloso, pois me declaro teu,
Sem reservas, meu Senhor.
3
Que prazer sem par, que delícia é
Aos teus santos pés me achar!
E com viva fé e profundo amor,
Com meu Salvador falar. Amém.','223.mp3',34);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (224,'223 - Oração do arrependido','1
Convencido estou, ó Cristo
De que o mundo é sempre vão.
Quero, pois, viver contigo,
Sempre em doce comunhão

Toma, ó Salvador,
Minha débil mão!
Pois viver contigo eu quero
Sempre em comunhão!
2
Quanta dor, tristeza imensa,
Sinto, ó Deus, ao me lembrar
Que vivi por tanto tempo,
Tua causa a desprezar!
3
Não mais quero a vida inglória,
Onde, incauto, me abismei.
Na doutrina do evangelho,
De hoje em diante eu viverei!
4
Quero os dons que me outorgaste
Empregar no teu labor,
Trabalhando em tua Igreja,
Bem firmado em teu amor. Amém.','224.mp3',34);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (225,'224 - Consagração','1
A ti seja consagrada
Minha vida, ó meu Senhor!
Meus momentos e meus dias
Sejam só em teu louvor.
2
Sempre minhas mãos se movam
Com presteza e com amor!
E meus pés velozes corram
Ao serviço do Senhor.
3
Minha voz, Jesus aceita,
Para o teu louvor cantar!
Faze que meus lábios possam
A mensagem proclamar.
4
Os meus bens quero ofertar-te,
Nada quero te esconder;
Minha inteligência guia
Sob a luz do teu saber.
5
A vontade minha toma
Sujeitando-a a ti, Senhor
Do meu coração fazendo
O teu trono, ó Salvador!
6
Meu anelo, meu desejo,
Sejam só teu nome honrar!
Que meu ser completo eu possa,
Ó Jesus, te consagrar! Amém.','225.mp3',34);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (226,'225 - Dedicação pessoal','1
Eis-me, ó Salvador, aqui!
Corpo e alma oferto a ti!
Servo inútil, sem valor,
Mas pertenço a meu Senhor!
2
Fraco em obra e no pensar;
Mui propenso a tropeçar;
Salvo estou por teu amor
E me voto a ti Senhor!
3
Subjugado em todo ser,
Me submeto ao teu poder!
Grande é o preço do perdão,
Dá-me igual consagração!
4
Eu, remido pecador,
Me dedico ao Redentor.
Teu é este coração,
Teu em plena sujeição! Amém.','226.mp3',34);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (227,'226 - A história de Cristo','Conta-me a história de Cristo,
Grava-a no meu coração!
Conta-me a história inaudita
De graça, paz e perdão.
Conta como ele, encarnado,
Veio no mundo morar;
Aos pecadores indignos,
De Deus o amor revelar.
2
Conta como ele, bondoso,
Nunca a ninguém rejeitou,!
Como, de mãos estendidas,
Todos a si convidou!
Como não pode o bom Mestre
Seja a quem for rejeitar,
Se, convencido e contrito,
O seu convite aceitar!
3
Conta-me quando, no monte,
Sobre a cidade chorou,
Pois, orgulhosa e rebelde,
O seu amor rejeitou.
Conta como ele ainda chora
Sobre os que seguem o mal,
E, endurecidos, resistem
Ao seu amor divinal.
4
Conta-me as duras afrontas
Que mansamente sofreu!
Como na cruz, levantado,
Ele por ímpios morreu!
Dá-me o viver na certeza
De que foi mesmo por mim,
Que seu amor inefável
Não tem mudança nem fim.','227.mp3',35);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (228,'227 - A velha história','1
Conta-me a velha história
Do grande Salvador,
De Cristo e sua vida,
De Cristo e seu amor.
Com pausa e paciência,
Pois quero penetrar
A altura do mistério,
Que Deus me pode amar.

Conta-me a velha história,
Que fala ao coração,
De Cristo e sua glória,
De Cristo e seu perdão!

2
Fala-me com ternura
Do amado Redentor,
A mim que tanto sofro
Por ser um pecador.
Oh, que consolo traz-me
Em tempos de aflição,
Ouvir a velha história
Que alegra o coração!
3
Se o brilho deste mundo
Toldar dos céus a luz
Oh, narra com ternura
A história de Jesus!
E quando, enfim, a aurora
Do mundo além raiar,
Recorda a velha história,
Que Deus me quis salvar!','228.mp3',35);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (229,'228 - De deus, o ungido','1
Saudai de Deus, o Ungido,
O Filho de Davi;
Saudai o Prometi-do
Que vem reinar aqui!
As garras da maldade
Partiu e nos livrou!
E um reino de equidade
No mundo, então, criou!
2
O Justo, em sofrimento,
Socorre com amor;
Aos pobres dá sustento
E aos fracos dá vigor.
Aos tristes dá alegria,
Desfaz a escuridão,
E ao que pereceria
Outorga a salvação.
3
No trono glorioso
Então se assentará!
Das eras vitorioso,
Bendito reinará
Concerto permanente
Conosco irá guardar
Seu nome, eternamente,
Traduz amor sem par.','229.mp3',35);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (230,'229 - Boas-novas','1
Eu venho a vós, dos altos céus,
Com boas-novas do meu Rei
Maravilhoso e grande Deus!
Ouvi-me: A história contarei.
2
Um pequenino vos nasceu
Da virgem mãe, há tempo atrás.
Com ele Deus ao mundo deu
Amor e vida, gozo e paz.
3
Comigo vem, meu bom Jesus,
Escolhe, como berço teu,
Meu coração, e em tua luz
Por certo alcançarei o céu.
4
Eterna glória ao nosso Deus,
Que veio em Cristo nos salvar.
Alegres anjos vêm dos céus
Um novo dia anunciar!','230.mp3',35);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (231,'230 - Adoração','1
Oh, vinde fiéis, triunfantes e alegres,
Sim, vinde a Belém, já movidos de amor!
Nasceu vosso Rei, o Messias prometido,

Oh, vinde adoremos! Oh vinde adoremos!
Oh, vinde adoremos ao nosso Senhor!

2
Olhai, admirados, a sua humildade,
Os anjos o louvam com grande fervor!
Pois veio conosco habitar, encarnado,
3
Por nós, das alturas celestes baixando,
Em forma de servo se fez,por amor!
E em glórias a vida nos dá, sempiterna,
4
Nos céus adorai-o, vós anjos, em coro,
E todos na terra lhe rendam louvor!
A Deus honra e glória contentes rendamos,','231.mp3',36);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (232,'231 - O Primeiro natal','1
Eis que um anjo proclamou o primeiro Natal,
A uns pobres pastores ao pé de Belém
Que, nos campos, a guardar seu rebanho, afinal,
Suportavam, da noite, o frio também.

Natal! Natal! Natal! Natal!
É vindo ao mundo o Rei divinal!

2
De repente, lá no céu, linda estrela surgiu,
E no oriente brilhou com estranho fulgor.
Veio à terra forte luz, que do céu lhe caiu,
Muitas noites, ainda, em fulgente esplendor.
3
Tal estrela apareceu e os magos guiou
Pela estrada a Belém, rumo certo os conduz.
E chegando ali, por fim, a estrela parou,
Mesmo acima da casa em que estava Jesus.
4
E os magos, com afã e sublime temor,
Os joelhos dobraram naquele lugar,
Para ofertas liberais, e de raro valor,
Qual incenso, ouro e mirra, ao Menino entregar.
5
E como eles vimos nós, com intenso fervor,
Dar louvores sinceros a quem nos amou;
Adorar de coração o Supremo Senhor
Que, morrendo na cruz, nossas almas salvou!','232.mp3',36);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (233,'232 - Pequena vila de Belém','1
Pequena vila de Belém,
Repousa em teu dormir,
Enquanto os astros lá no céu
Estão a refulgir.
Porém, nas tuas trevas
Resplende eterna luz,
Incomparável, divinal:
Nasceu o bom Jesus!
2
Da virgem mãe nasceu Jesus!
Vós anjos proclamai
As boas-novas lá dos céus,
E a Deus louvores dai!
Estrelas matutinas,
Em hinos de louvor,
Aos anjos e homens proclamai
De Deus o eterno amor.
3
O dom glorioso, divinal
Nenhum estrondo faz,
Assim, aos homens, o Senhor
Concede graça e paz.
Sereno e sem alarde
Vem ele ao mundo assim,
Trazendo aos homens Redenção,
Amor e paz sem fim.
4
Oh! Vem morar nos corações,
Divino Rei, Jesus,
E faze-os entrever no céu
Visões da tua luz.
Ali proclamam anjos
De Deus o amor fiel!
Oh! Vem, Senhor, aqui reinar,
Eterno Emanuel. Amém.','233.mp3',36);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (234,'233 - Os pastores no campo','1
No campo, o rebanho guardando,
Os pastores, deitados no chão,
Mal se vê pela luz das estrelas,
Que ao redor as ovelhas estão.
De repente, um clarão tudo envolve,
Quando lá das alturas dos céus
Desce um anjo, fulgente de glória,
Cantando em louvor a Deus!
No primeiro Natal, eis que um anjo
Gloriosa mensagem nos traz:

“Glória a Deus nas altu-ras,
Na terra acordo e paz!”
2
“Boas-novas alegres vos trago;
Em Belém Jesus Cristo nasceu!”
Logo após, lindo coro de anjos
Aparece cantando no céu.
Oh, jamais tão bendita mensagem
Aos ouvidos de todos soou,
Nem tão doce e divina harmonia
O próprio céu enlevou.
Oh, bem-vindo o Evangelho a este mundo
Que em pecado e miséria ainda jaz.
3
À cidade vão logo os pastores,
Para verem de perto Jesus!
No presépio, o Menino contemplam,
Que, do mundo, é a lídima Luz.
As estrelas parecem unir-se
Ao celeste conjunto a cantar:
“Em Belém, de Davi a cidade,
Nasceu quem vos vem salvar!”
Como cantam! E cremos que nunca
Desse canto ouviremos assaz!','234.mp3',36);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (235,'234 - Um pequeno a repousar','1
Quem é o pequeno a repousar
Nos braços de Maria,
A quem os anjos vêm cantar
Os hinos de alegria?

É este Jesus o Rei que anuncia a paz
A quem Deus quer bem.
Da virgem eleita é o filho, Jesus,
Que nasceu em Belém!
2
Por que tão pobre fora, então
A sua estrebaria?
É que ao pobre pecador
O verbo a paz traria!
3
Trazei a ele o coração,
Prostrai-vos reverentes,
Aos pés do Rei, que a salvação
Nos trouxe eternamente!','235.mp3',36);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (236,'235 - O anjo da paz','1
Um anjo formoso desceu das alturas,
Na fresca doçura da noite, em Belém.
E a luz fulgurante brilhou nas colinas,
Encheu as campinas e vales também.
2
A doce mensagem que o anjo trazia,
De grande alegria, de amor divinal,
Encheu de esperanças a vida do crente,
Feliz toda gente naquele Natal!
3
Se há sombras de medo e o mundo se empenha
Em luta ferrenha de ao bem se opor,
Mal surge dezembro, e eis outro clima,
Pois vem lá de cima bafejos de amor.
4
É o anjo formoso que vem, novamente,
Lançar a semente do amor divinal,
Trazendo a este mundo canções de alegria,
Na santa harmonia que inspira o Natal.','236.mp3',36);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (237,'236 - Em linda noite','1
Em linda noite o mundo, a nós
Em coro angelical,
Com harpas de ouro, o céu quis dar
Um canto divinal.
E a toda a terra, então, se fez
Promessas imortais
De glória a Deus, aos homens paz,
Com bênçãos eternais.
2
Pairando sobre a terra estão
Os anjos a cantar,
E sobre o mundo pecador
Derramam luz sem par.
Acima dos tormentos mil,
Angústias do viver,
Proclamam vida perenal,
Pois bênçãos vêm trazer.
3
E vão-se os dias sem cessar,
Segundo a voz de Deus,
Mas sobre a terra as gerações
Caminham rumos seus!
E quando, enfim, reinar a paz
De Cristo, o Salvador,
Os salvos todos cantarão
Em coro o seu louvor!','237.mp3',36);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (238,'237 - Jesus nasceu','1
Vinde cantai Jesus nasceu!
À terra a luz desceu!
A graça infinda ao mundo vem
Na gruta de Belém, na gruta de Belém,
Jesus, o Amado, o Sumo Bem!
2
Sim proclamai em derredor,
Que foi por grande amor
Que à terra veio o Sumo Bem,
Na gruta de Belém, na gruta de Belém,
Jesus, humilde, ao mundo vem.','238.mp3',36);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (239,'237-A  - Linda estrela','1
Oh, linda estrela! Fulgor cintilante!
Rumo nas trevas teu brilho nos dá;
Vem conduzir-nos, ó lume divino,
Para onde o Infante nascido já está.
2
Gotas de orvalho no berço rebrilham;
Na manjedoura, sozinho, ele jaz.
Anjos o adoram, real maravilha!
Deus sempiterno do reino de paz.
3
Que lhe traremos, que pias ofertas?
Raros odores? Presentes de luz?
Pérolas puras de mares longínquos ?
Mirra da Arábia? Tesouros de Ormuz?
4
São todas vãs as ofertas mundanas,
Ouro não pode comprar seu favor!
Cristo, porém, de nós todos aceita
As ofertas sinceras de amor!','239.mp3',36);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (240,'238 - Novas de amor','1
Harmonias pelo ar,
Uma estrela no céu,
Uma prece de mãe,
Um infante a chorar,
São começos da história
Que muito nos diz:
Rude berço em Belém,
Mas de glória sem par.
2
Toda gente já ouviu
Dessa nova de amor
Pois o brilho da estrela
É de luz sem igual...
Há louvores de gozo,
Há promessas de paz.
Pois no berço, em Belém,
Dorme um Rei divinal.
3
Nos fulgores da estrela
Há mensagens dos céus
Que nos homens despertam
Imenso prazer
Cada lar se bendiz
E proclama esse bem,
Anunciando às nações
O divino querer!
4
Hoje o mundo já pode
Esse dom repetir,
Com mil graças a Deus
Pelo santo Natal.
Pois no berço, em Belém,
Manjedoura de luz,
Eis o Deus Salvador,
Esse humano imortal.','240.mp3',36);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (241,'239 - Nasce Jesus','1
Nasce Jesus! Fonte de luz
Descem os anjos cantando.
Nasce Jesus! É nossa luz
Que as trevas vem dissipando!
Nasce Jesus! Nasce Jesus!
Eis a mensagem celeste!
Raia a luz da Salvação, triunfante vem!
Salve, ó Cristo! Firma teu justo império!
Gratos louvores homens e anjos dêem!

Nasce Jesus! Nasce Jesus!
Glória a Deus nas alturas!
Paz na terra, graça e amor
A quantos Deus quer bem!
2
Deus nos amou! Deus nos mandou
Cristo, seu Filho amado!
Deus nos amou! Deus se encarnou!
Vede o menino deitado!
Deus nos amou! Deus nos amou!
Digam-no todos os povos!
Gozam paz e salvação todos os que crêem.
Reino bendito! Reino de amor divino!
Gratos louvores homens e anjos dêem!','241.mp3',36);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (242,'240 - Louvor angelical','1
Eis dos anjos a harmonia!
Cantam glória ao Rei Jesus.
Paz aos homens que alegria!
Paz com Deus em plena luz.
Ouçam povos, exultantes,
Ergam Salmos triunfantes,
Aclamando seu Senhor.
Nasce Cristo, o Redentor!

Exultai, ó terra e céus,
Dando glória ao Homem-Deus!
2
Cristo eternamente honrado,
Do seu trono se ausentou!
E entre os homens, encarnado,
Deus conosco se mostrou.
Quão bondosa Divindade!
Quão gloriosa Humanidade!
Salve Cristo, Emanuel!
Luz do mundo, Deus fiel!
3
Cante o povo resgatado:
Glória ao Príncipe da Paz!
Deus em Cristo, revelado,
Vida e luz ao homem traz!
Nasce a fim de renascermos!
Vive para revivermos!
Rei, profeta, intercessor,
Louvem todos ao Senhor!','242.mp3',36);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (243,'241 - O nascimento de Jesus','1
Mal supõe aquela gente
Que em Belém quer ir parar,
Que uma luz tão refulgente
Vai ali brilhar.
É por anjos anunciado,
E os pastores logo vêem
Que o Senhor, por Deus mandado,
Nasce em Belém.

Vinde ouvir a doce história,
Que dos altos céus nos vem!
O Messias, Rei da glória,
Nasce em Belém.
2
Mundo triste, vem! Desperta!
Teus grilhões defeitos são!
Tens a porta franca aberta;
Sai da vil prisão!
Não hesites, duvidoso,
Esse dom do céu provém;
Cristo, o Todo-Poderoso,
Nasce em Belém.
3
Proclamai a todo mundo,
Toda raça, toda cor:
Cristo, em seu amor profundo,
Salva o pecador!
Confiança nele tende,
Não desprezará ninguém!
Vinde, os braços vos estende!
Nasce em Belém.','243.mp3',36);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (244,'242 - Os anjos e o natal','1
Anjos das mansões da glória,
Sobre a terra já voai.
Conhecei do mundo a história,
O Natal hoje anunciai:
Adoremos, adoremos,
Cristo é o nosso grande Rei!
2
O rebanho aqui dormita,
Vós, pastores, acordai.
Entre o homens Deus habita,
Sua estrela contemplai!
Adoremos, adoremos,
Cristo é o nosso grande Rei!
3
As visões deixai de lado,
Vinde, ó magos, e achareis
Das nações o desejado,
Sua estrela conheceis!
Adoremos, adoremos,
Cristo é o nosso grande Rei!
4
Vós, seus santos que, prostrados,
Esperáveis sem cansar,
Recebei o Cristo Amado,
Que conosco vem morar.
Adoremos, adoremos,
Cristo é o nosso grande Rei.','244.mp3',36);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (245,'243 - Noite de paz','1
Noite de paz! Noite de amor!
Tudo dorme em derredor.
Entre os astros que espargem a luz,
Proclamando o menino Jesus,
Brilha a estrela da paz!
2
Noite de paz! Noite de amor!
Nas campinas, ao pastor,
Lindos anjos mandados por Deus,
Anunciam as novas dos céus:
Nasce o bom Salvador!
3
Noite de paz! Noite de amor!
Oh, que belo resplendor
Ilumina o menino Jesus!
No presépio do mundo, eis a luz,
Sol de eterno fulgor!','245.mp3',36);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (246,'244 - Mensagem aos pastores','1
Em noite linda e silente,
Nos verdes prados do Oriente,
Nos verdes prados do Oriente,
Rebanhos a descansar!
Eis que ouviram pastores
Um canto de mil louvores, (bis)
A Deus os anjos entoar.

Que canto angélico é este?
Que mensagem de ti vem?
Ó Pai, que nova nos deste
Para teu povo em Belém?
2
Então àqueles pastores,
Da grande estrela aos fulgores,
Da grande estrela aos fulgores
Ressoa a nova do céu!
Jesus, de celeste origem,
Da mais crente e humilde virgem, (bis)
A vos salvar, já nasceu.','246.mp3',36);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (247,'245 - Homens sábios e de bem','1
Vós homens sábios e de bem,
E vós que estais em dor,
Lembrai-vos todos, afinal:
Nasceu o Salvador,
Trazendo a todos salvação, a todos paz e amor!

Oh, louvai o bom Deus com fervor,
Com fervor!
Oh, louvai o bom Deus com fervor!
2
De Deus o nosso Pai,
Do céu um anjo apareceu,
E boas novas de louvor
Aos bons pastores deu:
Que lá na vila de Belém o Cristo lhes nasceu.
3
Oh, não temais,
Pois vim trazer mensagem singular:
Nasceu o vosso Redentor,
Que aos homens quer salvar!
Libertará de todo o mal a quem não duvidar.
4
Ao nosso Deus e Salvador
Louvores entoai,
Com verdadeira gratidão
As novas proclamai,
E neste dia de Natal ao Salvador louvai','247.mp3',36);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (248,'246 - Jesus, o Messias','1
Jesus, o Messias, desceu lá do céu,
E foi no Natal quando ao mundo nasceu.
Alegre e feliz eu me devo sentir,
Pois ele é o bem Rei que nos veio remir.
2
Jesus, o messias, não quis aqui ter
Um berço macio e na vida prazer!
Mas na manjedoura nasceu meu Jesus
Quando ele nos veio trazer vida e luz
3
Jesus, o Messias, que veio salvar,
A paz já nos deu e com Deu foi estar.
E neste Natal, abençoa, Senhor,
As vidas que agora te rendem louvor. Amém.','248.mp3',36);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (249,'247 - Estrela cintilante','1
Uma estrela cintilante,
De ofuscante e rara luz,
Conduziu os sábios magos
Junto ao berço de Jesus
2
Ofertaram-lhe presentes
Preciosos, sem igual:
Ouro puro, incenso e mirra,
Dons de glória terreal!
3
Nós, também, agradecemos
Ao Senhor o seu amor.
Por nos dar seu Filho amado,
Cristo o nosso Redentor','249.mp3',36);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (250,'248 - No humilde presépio','1
No humilde presépio, sem ter nada seu,
Jesus, pobrezinho, sem teto nasceu!
Os céus estrelados, fulgentes de luz,
Abrigam o meigo e divino Jesus.
2
Desejo a teu lado viver, meu Senhor;
Amar-te e servir-te, Jesus Salvador.
Aos teus pequeninos pedimos guardar
Até que possamos contigo morar. Amém.','250.mp3',36);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (251,'249 - Na manjedoura','1
Num berço de palha dormia Jesus,
O meigo menino que ali veio à luz.
Num rude presépio, de noite, em Belém,
Enquanto as estrelas brilhavam além.
2
O gado inquieto, se põe a mugir,
Mas ele não teme e desperta a sorrir!
Eu te amo, Jesus! Vem meu sono velar,
Até quando o sol no horizonte raiar.
3
Tu foste criança, nasceste em Belém!
Por isso às crianças atendes também.
Desejo ter sempre ao meu lado, Senhor,
A tua presença tão cheia de amor. Amém.','251.mp3',36);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (252,'250 - A voz de Jesus','1
Ouvi o Salvador dizer:
“Vem descansar em mim
E, confiante, receber
Conforto e paz sem fim.”
“Fui a Jesus e lhe entreguei
Meu triste coração!

Abrigo e paz eu nele achei,
Achei consolação!

2
Ouvi o Salvador dizer:
“Da vida a Fonte eu sou;
Às águas vivas vem beber,
De graça eu sempre as dou.”
Fui a Jesus e me prostrei
Às águas e bebi;
Jamais a sede sentirei,
Estando sempre ali!
3
Ouvi o Salvador dizer:
“Do mundo eu sou a luz!
Oh, vem a mim, pois qual farol
Te guio desde a cruz.”
Fui a Jesus e nele achei
O sol que brilha em mim;
E nessa luz eu andarei
Até da vida ao fim!','252.mp3',37);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (253,'251 - O pão da vida','1
Ó Cristo, Pão da vida,
Descido lá do céu,
O Pão de nossas almas
Que o Pai de amor nos deu!
Em ti nos alegramos,
Provando, mesmo aqui,
Do alento e da bondade
Que achamos sempre em ti.
2
Da eterna e santa vida,
Da qual Tu és o Autor,
Sustento e fortaleza
És Tu, também, Senhor!
Sem ti não nos assistem
Nem forças nem poder;
De ti, nosso alimento,
Queremos nós viver.
3
Ó Cristo, Pão da vida,
A ti louvamos nós!
E ao Pai também erguemos
A nossa alegre voz.
Agradecemos sempre
O amor que aqui nos deu
Sustento verdadeiro,
No santo Pão do céu.','253.mp3',37);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (254,'252 - Pão celestial','1
Pão da vida, pão dos céus,
Pão celeste é meu Jesus!
Pão que dá ao coração
Alegria, paz e luz.
Sangue que Jesus verteu
É divino e eficaz!
Este sangue, ao coração,
Força, amor e vida traz.
2
Vem, Jesus, me abençoar!
Enche-me de ti Senhor!
Pois almejo te servir
E te honrar, meu Salvador.
Pois almejo te servir
E te honrar, meu Salvador. Amém.','254.mp3',37);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (255,'253 - Cristo, a luz do mundo','1
Luz do mundo, Jesus Cristo
Dissipaste as ilusões!
Desvendaste os nossos olhos,
Libertando os corações!
Para ver-te, para ver-te,
Ouve nossas orações!
2
Neste mundo atribulado,
Onde opera Satanás,
Nós pregamos o Evangelho,
Tua graça, amor e paz!
Luz divina, luz divina,
Vence toda luz falaz.
3
E onde as trevas do pecado
Obscurecem teu amor,
Faze a luz do teu ensino
Dominar, ó Salvador!
Manifesta, manifesta,
Tua glória, ó Redentor!
4
Luz dos homens, Luz da vida,
Brilha com poder nos teus!
Esclarece os incautos,
Revelando o grande Deus
Luz do mundo, Luz do mundo,
És o resplendor dos céus. Amém.','255.mp3',37);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (256,'254 - Sossegai','1
Mestre. o mar se revolta
E as ondas nos dão pavor!
O céu se reveste de trevas,
Não temos um Salvador!
Não se te dá que morramos?
Podes assim dormir?
Se a cada momento nos vemos
Já prestes a submergir?

“As ondas atendem ao meu mandar, sossegai!
Seja o encapelado mar,
A ira dos,homens o gênio do mal;
Tais águas não podem a nau tragar,
Que leva o Senhor,Rei dos céus e mar!
Pois todos ouvem o meu mandar:
Sossegai! Sossegai!
Convosco estou para vos salvar; sossegai!”

2
Mestre,tão grande tristeza
Me quer hoje consumir!
Na dor que perturba minha alma
Te imploro: “Vem me acudir!”
De ondas do mal que me encobrem,
Quem me virá valer?
Não tardes, não tardes, bom Mestre,
Estou quase a perecer!
3
Mestre chegou a bonança;
Em paz vejo o céu e o mar!
O meu coração goza a calma
Que não poderá findar.
Firme ao teu lado, ó Mestre,
Dono da terra e céu,
Eu hei de chegar, bem seguro,
Ao porto, destino meu.','256.mp3',37);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (257,'255 - A ovelha perdida','1
Noventa e nove ovelhas vão
Seguras ao curral.
Mas uma se extraviou
Do aprisco pastoral,
Vagando em montes de terror,
Distante do fiel Pastor,
Distante do fiel Pastor.
2
“Noventa e nove a ti, Pastor,
Não podem contentar?”
“A errante é minha”, respondeu,
“Zeloso a irei buscar!
Nos montes há perigos mil.
De novo a quero em meu redil,
De novo a quero em meu redil”.
3
Ninguém jamais imaginou
O quanto padeceu;
Buscando a ovelha tão rebel,
Terrível dor sofreu.
Foi, pois, assim que o Bom Pastor
Salvou a ovelha por amor,
Salvou a ovelha por amor.
4
Vem da montanha exultação:
É a voz do Bom Pastor!
Ressoa em notas triunfais
O Salmo Vencedor.
E os anjos cantam lá nos céus:
“Voltou a ovelha para Deus,
Voltou a ovelha para Deus.”','257.mp3',37);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (258,'256 - Glória singular','1
Visão de glória singular
A Igreja pôde contemplar
Em Cristo, quando ascendeu
Ao monte e ali resplandeceu.
2
Com sua face a reluzir,
Quis ele a glória do porvir
Aos escolhidos demonstrar,
Que em luz e gozo hão de habitar.
3
As almas crentes subirão!
Mistério dado na visão!
Por isso, alegres, com louvor,
Cantamos hinos ao Senhor.
4
A Deus o Filho, a Deus o Pai
E a Deus o Espírito entoai!
O Deus que a graça nos quis dar
De sua glória contemplar. Amém.','258.mp3',37);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (259,'257 - Hosana ao grande Rei','1
Hosana! Hosana! Hosana!
Hosana ao Filho de Davi!
Hosana ao grande Rei,
Ao Salvador, o Bom Pastor
Que resgatou sua grei!
Dos altos céus, de Deus o Pai,
Do trono celestial
Desceu Jesus, trazendo luz
E vida eternal.
Hosana ao Filho de Davi!
Hosana nas alturas!
2
Hosana! Hosana! Hosana!
Hosana ao Filho de Davi!
Hosana ao Redentor!
Com gratidão, meu coração
Entoa o seu louvor.
Messias, Príncipe da paz,
Invicto General,
Meu Deus, meu Rei, serei aqui
Um servo teu, leal..
Hosana ao Filho de Davi,
Hosana nas alturas!','259.mp3',38);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (260,'258 - Majestade','1
Caminha em majestade e vai!
Ao som de hosana e exultação
Por entre palmas, para a cruz,
Na estrada segue o bom Jesus.
2
Caminha em majestade e vai!
Em glória segue para a cruz,
Ele o pecado vencerá
E a morte atroz abaterá.
3
Caminha em majestade e vai!
É vinda a luta pertinaz.
No céu o Pai o acolherá!
Seu Filho, Ungido, subirá!
4
Caminha em majestade e vai!
Em glória segue para a cruz.
Se abate a fronte, em face à dor,
Mas vai triunfante o Vencedor','260.mp3',38);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (261,'259 - Hosana e glória','1
A ti, hosana e glória, ó Cristo Salvador,
Cantavam as crianças com vozes de louvor.
O povo hebreu saudou-te com palmas e com flor,
E nós cantamos hinos a ti, Rei Vencedor.
2
Tu és o Rei eterno, Tu és o Emanuel,
Que vens no santo Nome de nosso Deus fiel.
Com “vivas” te acolheram, às portas da paixão,
E nós cantamos hoje louvor e gratidão.
3
Assim como aceitaste do povo a saudação,
Aceita o nosso canto de grata exaltação,
A ti, hosana e glória, ó Cristo Salvador,
Cantavam as crianças com vozes de louvor.','261.mp3',38);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (262,'260 - Amor que vence','1
Amor, que por amor desceste!
Amor, que por amor morreste!
Ah! Quanta dor não padeceste!
Minha alma vieste resgatar
E meu amor ganhar!
2
Amor, que por amor seguias
A mim, que sem amor Tu vias!
Oh! Quanto amor por mim sentias,
Eterno Deus, Senhor Jesus,
Sofrendo sobre a cruz!
3
Amor, que tudo me perdoas,
Amor, que até mesmo abençoas
Um réu de quem Tu te afeiçoas!
Vencido, ó Salvador, por ti,
Teu grande amor senti!
4
Amor sublime, que perduras;
Que em tua graça me seguras,
Cercando-me de mil venturas!
Aceita agora, ó Salvador,
O meu humilde amor. Amém.','262.mp3',39);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (263,'261 - O gólgota','1
Mui longe o monte verde está,
Ao norte de Sião.
Ali na cruz, o bom Jesus,
Nos deu a salvação.

Oh! Quanto, quanto nos amou!
Amemo-lo também!
E confiando em seu amor,
Façamos todo bem.
2
Quem neste mundo sondará
A dor que padeceu?
Mas crer podemos: “Foi por nós
Que ali na cruz sofreu.”
3
Morreu por nós na infame cruz,
Perdão nos concedeu.
Lavou os nossos corações
No sangue que verteu.
4
Ninguém podia nos livrar
Da pena eternal.
Só Cristo pode nos remir
A preço divinal.','263.mp3',39);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (264,'262 - Contemplação da cruz','1
Ao contemplar a tua cruz
E o que sofreste ali, Senhor,
Sei que não há, ó meu Jesus,
Um bem maior que o teu amor.
2
Quero somente me gloriar
Na tua cruz, meu Salvador,
Pois que morreste em meu lugar!
Teu, sempre teu serei, Senhor.
3
De tua fronte, mãos e pés,
De teu ferido coração,
Teu sangue em dores tão cruéis
Deste por minha redenção.
4
Ao contemplar a tua cruz,
O teu sofrer, o teu penar,
Quão leve sinto, ó meu Jesus,
A que me deste a carregar.
5
Tudo o que eu possa consagrar
Ao teu serviço, ao teu louvor,
Em nada poderei pagar
Ao que me dás em teu amor. Amém.','264.mp3',39);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (265,'263 -  Junto à cruz de Cristo','1
Na cruz de Jesus Cristo,
Meus olhos podem ver
Um vulto agonizante,
Por mim, ali morrer!
Então, estremecido,
Contemplo o grande amor!
Amor incomparável,
Por mim, vil pecador!
2
Bem junto à cruz de Cristo
Eu quero me abrigar;
À sombra do madeiro
Alento possa achar.
Aragem no deserto,
Na estrada um doce lar,
Jesus sempre ameniza
Meu árduo caminhar.
3
Viver eu quero sempre
À sombra dessa cruz!
Nenhum fulgor anseio
Senão o de Jesus!
O mundo abandonando,
Eu tudo quis perder,
Porquanto achei a Cristo
Que transformou meu ser.!','265.mp3',39);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (266,'264 - Fronte ensangüentada','1
Oh, fronte ensangüentada
Em tanto opróbrio e dor,
De espinhos coroada,
Com ódio e com furor!
Tão gloriosa outrora,
Tão bela e tão viril,
Tão abatida, agora,
De afronta e escárnio vil.
2
Quão humilhada pende
A face do Senhor!
Não vive, não resplende,
Já não tem luz nem cor!
Oh, crime inominável,
Fazer anuviar
O brilho inigualável
De um tão piedoso olhar!
3
Estás tão carregado,
Mas todo fardo é meu!
Eu só me fiz culpado,
E o sofrimento é teu.
Venho aos teus pés, tremente,
Mereço a punição,
Mas olhas-me clemente
Com santa compaixão!
4
Sê meu refúgio forte,
Meu guia e vida e luz!
Que eu sinta, vendo a morte,
Conforto em tua cruz!
Na cruz com fé me abrigo
E amparo Tu me dás!
E unido assim contigo,
Hei de dormir em paz!','266.mp3',39);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (267,'265 - Cristo redentor','1
Que agonia dolorosa
Tu sofreste, ó meu Jesus!
Foi por mim tanta amargura
Que penaste a-li na cruz.
Quanto amor! Oh, quanto amor
No teu sangue, ó meu Senhor!
2
Despreza-do até por Deus
Pelos crimes que eram meus,
Foi por mim, ó meu Jesus,
Todo horror da infame cruz.
Quanto amor! Oh, quanto amor
Na tua morte, ó meu Senhor!
3
Ó Deus meu, Justiça e amor
São a essência do teu Ser.
Foi por is-so que teu Filho
Veio à cruz por mim morrer!
Que justiça e quanto amor
No teu ser, ó Criador!
4
Pecadores, todos vós,
Que buscais a salvação,
Vislumbrai no sacrifício
Que nos trouxe a redenção!
Com amor, sim, muito amor,
Crede em Cristo, o Redentor.','267.mp3',39);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (268,'266 - Rude cruz','1
Rude cruz se erigiu,
Dela o dia fugiu
Como emblema de vergonha e dor.
Mas eu sei que na cruz,
Nesse dia Jesus
Deu a vida por mim, pecador.

Sim, eu amo a mensagem da cruz;
Seu triunfo meu gozo será!
Pois um dia em lugar de uma cruz,
A coroa Jesus me dará!
2
Desde a glória dos céus,
O Cordeiro de Deus
Ao Calvário humilhante baixou.
Nessa cruz, para mim
Há mistério sem fim,
Porque nela Jesus me salvou.
3
Nessa cruz padeceu,
Desprezado morreu
Meu Jesus, para dar-me perdão.
Eu me alegro na cruz
Dela vem graça e luz,
Para minha santificação.','268.mp3',39);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (269,'267 - Precioso sangue','1
Oh, que precioso sangue
O Senhor verteu,
Quando, para resgatar-nos,
Padeceu!
2
Oh, que precioso sangue,
Sangue de Jesus,
Que por nós foi derramado
Sobre a cruz!
3
Oh, que precioso sangue!
Nele temos paz.
Tudo quanto a lei exige,
Satisfaz!
4
Oh, que precioso sangue,
Sangue remidor!
Nele Cristo manifesta
Seu amor!','269.mp3',39);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (270,'268 - Redenção','1
Pendurado no madeiro,
Ó Jesus, pudeste, assim,
Destruir meu cativeiro
E provar-me amor sem fim.

O teu sangue foi vertido,
Expiraste, ó meu Jesus!
E ficou por ti cumprido
Meu resgate sobre a cruz.

2
Neste sangue que verteste,
Purifica-me Senhor!
Foi por mim que Tu morreste:
Sê propício ao pecador!
3
Sê propício aos condenados
A lutar na escuridão
Deste abismo de pecados,
Sob a dor da maldição! Amém.','270.mp3',39);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (271,'269 - Pureza no sangue de Cristo','1
Seja bendito o Cordeiro
Que na cruz por nós padeceu;
Seja bendito o seu sangue
Que por nós, pecadores, verteu.
Eis que no sangue lavados,
E tendo puro o coração,
Os pecadores remidos
Por Jesus têm com Deus comunhão.

Alvo mais que a neve,
Alvo mais que a neve!
Sim, nesse sangue lavado,
Mais alvo que a neve eu estou
2
Quão espinhosa a coroa
Que Jesus por nós suportou!
Oh! Quão profundas as chagas
Que nos provam o quanto ele amou!
Eis nessas chagas pureza
Para o maior pecador,
A quem mais alvo que a neve
O teu sangue transforma, Senhor.
3
Se as faltas nós confessarmos
E seguirmos na tua luz,
Tu não somente perdoas;
Purificas também, ó Jesus!
Lavas de todo pecado,
Que maravilha de amor!
Pois que mais alvo que a neve
O teu sangue nos torna, Senhor.','271.mp3',39);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (272,'270 - Desafio','1
Morri na cruz por ti,
Foi para te livrar.
Meu sangue ali verti
E posso te salvar.

Morri, morri na cruz por ti,
Que fazes tu por mim?
2
Vivi assim por ti,
Sofrendo a intensa dor!
E tudo fiz aqui
Por ser teu Salvador.
3
Sofri na cruz por ti
A fim de te salvar.
A vida consegui
E agora ta vou dar.
4
Eu trouxe a salvação,
Dos altos céus favor.
É livre o meu perdão,
É grande o meu amor.','272.mp3',39);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (273,'271 - Ressurreição','Aleluia! Aleluia! Aleluia! Aleluia!
1
Ó filhos, vinde aqui cantar
Ao Rei do céu, da terra e mar
Que, ressurreto, vem reinar.
Aleluia! Aleluia!
2
À tumba foram de manhã
Mulheres com piedoso afã!
Mas Cristo vive - a busca é vã!
Aleluia! Aleluia!
3
Um anjo, então, lhes proclamou
Que Cristo já ressuscitou!
As suas mágoas confortou.
Aleluia! Aleluia!
4
Aceita agora, ó Salvador,
O nosso canto de louvor,
Que a ti erguemos com amor!
Aleluia! Aleluia! Amém.','273.mp3',40);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (274,'272 - Aleluia ao Cristo redivivo','1
Cristo já ressuscitou! Aleluia!
Sobre a morte triunfou! Aleluia!
Tudo consumado está! Aleluia!
Salvação de graça dá! Aleluia!
2
Cristo sobre a cruz sofreu! Aleluia!
E por nós ali morreu! Aleluia!
Mas agora vivo está! Aleluia!
Para sempre reinará! Aleluia!<
3br>
Gratos hinos hoje erguei! Aleluia!
A Jesus, o grande Rei! Aleluia!
Ressurgiu, é vencedor! Aleluia!
Toda glória ao Redentor! Aleluia!','274.mp3',40);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (275,'273 - Memórias da ressurreição','1
Hoje nos lembramos da Ressurreição
Que assegura ao crente plena redenção.
Ao terceiro dia, qual nos prometeu,
Os grilhões da morte o Salvador rompeu.
Sejas Tu louvado, ó Redentor Jesus!
2
Vencedor da morte, o Salvador Jesus
Transformou as trevas em gloriosa luz.
E as primícias fez-se, na Ressurreição,
Dos fiéis que um dia ressuscitarão.
Sejas Tu louvado, ó grande Vencedor!
3
Teu amor foi tanto, pelo pecador,
Que por nós sofreste a punição e a dor.
Mas, ressuscitado, junto ao Pai estás,
Garantia eterna de perdão e paz.
Sejas Tu louvado, ó forte Mediador.
4
Sumo Sacerdote! Santo Intercessor!
Hoje te aclamamos Rei e Salvador!
Para sempre vives, na celeste luz,
Homem-Deus ilustre, ó Redentor Jesus!
Sejas Tu louvado eternamente, amém.!','275.mp3',40);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (276,'274 - Morto e ressurreto','1
Eis morto o Salvador,
Na sepultura
Mas com poder real
Ressuscitou.

Da sepultura saiu!
Com triunfo e glória ressurgiu!
Ressurgiu, vencendo a morte
E seu poder!
Pode agora a todos vida conceder!
Ressurgiu! Ressurgiu!
Aleluia! Ressurgiu!
2
Tomaram precaução
Com seu sepulcro.
Foi tudo em vão, porém,
Para o reter.
3
No grande Vencedor
Eis as primícias
Dos santos que também
Ressurgirão.','276.mp3',40);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (277,'275 - Cristo venceu','1
Cristo venceu!
Liberta está minha alma!
Gozo a divina calma de sua paz,
Bem longe dos grilhões da eterna morte,
Bem junto à fonte que me satisfaz.
2
Cristo venceu!
Meu coração se abre
Ao resplendor da soberana luz.
De clarida-de inunda minha vida,
De formosura veste minha cruz.
3
Cristo venceu!
A noite se fez dia:
Nova esperança nele eu encontrei!
Das armas da justiça revestido,
Pelejo agora na divina grei.
4
Cristo venceu!
Temores não mais sinto.
Vencida a morte, abriu-se o denso véu!
Cristo venceu! O Filho poderoso
Reina! E com ele viverei no céu!','277.mp3',40);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (278,'276 - Amorável convite','1
Vinde vós, fiéis, cantai
Amoravelmente:
Deus seu povo libertou
Triunfantemente!
Exaltai Jerusalém
Com amor profundo,
Proclamai que ressurgiu
O Senhor do mundo.
2
Têm as almas em Jesus
Redenção, guarida.
Ressurgiu o Redentor,
Eis a luz e a vida
Foge o inverno, a dor cruel,
Do pecado a treva;
Redimidos por Jesus,
Ele ao céu nos leva!
3
Aleluia cantareis
Ao Senhor amado,
Salvador, Deus imortal,
Já ressuscitado!
Aleluia! Glória dai,
Com fervor supino!
Aleluia sem cessar,
Ao Deus Uno e trino.','278.mp3',40);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (279,'277 - Cristo vive! Ressurgiu!','Cristo vive! Ressuscitou de entre os mortos,
Cristo vive! Ressuscitou de entre os mortos,
E foi feito, e foi feito as primícias dos que dormem.
Glória e louvor sejam dados com poder
Ao Pai eterno, que no trono assentado está,
E ao Cordeiro de Deus! Cristo vive! Ressurgiu!
E foi feito as primícias dos que dormem!
Glória e louvor sejam dados com poder
Ao Pai eterno, que no trono assentado está,
E ao Cordeiro de Deus, por séculos e séculos,
Amém.','279.mp3',40);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (280,'278 - A vitória de Jesus','Aleluia! Aleluia! Aleluia!
1
Findou-se a luta de Jesus!
O Salvador venceu na cruz!
Já neste mundo raia a luz!
Aleluia!
2
Das mãos do grande usurpador
Livrou-nos com profundo amor.
Cantai ao forte Salvador
Aleluia!
3
Vencida a morte e seu horror
Subiu à glória o Redentor
Rompei em cantos de louvor!
Aleluia!
4
Com majestade sem igual
Firmou o império divinal
Erguei o salmo triunfal
Aleluia!','280.mp3',40);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (281,'279 - O dia triunfal raiou','1
O dia triunfal raiou,
Trazendo o sol de alegre luz;
Pois ressurgiu e nos livrou
Da morte o nosso Rei Jesus. Aleluia!
2
Rejubilando sem cessar,
Com aleluias de louvor
Em coro vamos proclamar:
“Ressuscitou o Salvador!” Aleluia!
3
Com alegria e com louvor
A Páscoa vamos celebrar,
Pois Cristo, o grande Vencedor,
De Deus o amor nos vem mostrar! Aleluia!','281.mp3',40);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (282,'280 - Ascensão','1
Subiste ao céu, Triunfador!
De tudo agora és Tu Senhor;
Venceste, Rei da glória!
Eis que te sentas junto ao Pai.
Colher, em breve, a Igreja vai
As bênçãos da vitória!
A cruz é luz.
O pecado? Expiado!
Vida e morte,
Tudo está em mão que é forte!
2
Atrai-nos bem a ti, Jesus,
Que andemos sempre em tua luz
E o Reino teu busquemos.
Dá que vivamos com temor
E humildes pelo teu amor
O mal abandonemos!
Dá, Rei, à grei
Que, lutando sob teu mando,
Seja firme;
E sua fé ao mundo afirme.
3
Clamamos, ó Jesus, por ti.
Vem ser com o teu povo aqui.
Faze que viva unido
E seja grato e liberal,
Buscando o bem celestial,
O bem imerecido.
Oh, sim! E assim,
Nós, constantes e exultantes,
Juntaremos
Nossas mãos: louvar-te-emos! Amém.','282.mp3',41);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (283,'281 - Jesus triunfante','1
Aleluia! Triunfante,
Para os céus Jesus subiu.
As prisões quebrou da morte,
Pecadores redimiu.
Com poder em majestade,
Vive e reina lá no céu;
Mas um dia triunfante,
Voltará ao povo seu!
2
Aleluia! O Cristo amado
Sobre a morte triunfou!
E por nós, quebrando os laços,
A vitória conquistou!
Seu triunfo é nossa glória,
Seu sofrer é nossa paz.
Salvação o Cristo amado
Com poder e graça traz.
3
Aleluia! Ressurreto,
Fiador por nós se fez!
Conseguiu por sua morte,
Redimir-nos de uma vez.
Ei-lo agora, junto ao trono,
Pelos seus a interceder.
Aleluia! Ressurreto,
Cristo reina com poder!','283.mp3',41);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (284,'281-A - Fronte ensangüentada','1
A fronte que uma vez sangrou
Agora brilha em luz!
Real é o halo que adornou
O vencedor Jesus!
2
Ele às alturas ascendeu,
À glória se elevou!
E é a eterna luz do céu,
O Rei que se humilhou!
3
Ele é dos anjos o prazer,
Dos salvos, Redentor.
A estes faz-se conhecer
Nos bens do seu amor.
4
A nós o escárnio dessa cruz
Completa graça traz!
Um nome eterno dá Jesus
De glória, gozo e paz!
5
Os que carregam sua cruz,
Com Cristo hão de reinar.
Verão de perto a sua luz
No sempiterno lar.','284.mp3',41);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (285,'282 - A grande comissão','1
Disse Jesus: “Ide por todo o mundo,
E pregai o eterno dom
Da salvação que, com amor profundo,
Dá o Deus gracioso e bom!”
Tendo na cruz a afirmação do amor,
Proclamai o dom do Redentor!
Oh! Conquistai
Almas perdidas, buscai
O pecador enfermo, quase moribundo!

Vamos, irmãos, levar
Essa luz ao mundo inteiro!
Vamos, irmãos, contar
Que esse dom é verdadeiro!
Vamos, irmãos, pregar
Mui confiados no Cordeiro
Que na cruz, já fez
A nossa Redenção!

2
Todos marchemos nesse grande intento
De pregar a salvação!
Sem recuar, sempre mostrando alento.
Sim, cumpramos a missão
Que o Salvador, Cristo Jesus, nos deu!
Ele está também no posto seu.
Diz-nos o Rei:
“Sempre convosco estarei!”
Vamos, irmãos, bem firmes neste pensamento!
3
Firmes, levemos a mensagem santa
Do Evangelho de Jesus!
Esta mensagem divinal, que encanta,
Espargindo graça e luz!
Cheia de bênçãos do glorioso Deus,
Que conhece os escolhidos seus,
Cheia de amor,
Vem revelar o favor
Da compaixão de Deus e dá-nos graça tanta.','285.mp3',42);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (286,'283 - Desafio','1
Avançai ! Avançai! Derramai essa luz
Sobre os povos da terra que não têm Jesus!
Ide já, diz o Mestre. Quem é que irá,
Obediente ao preceito que a todos nos dá?
Confiai no Senhor! Não tenhais mais temor!
Avançai, com Jesus, avançai!
2
Avançai! Avançai com a Bíblia na mão!
Proclamai às nações pela cruz Redenção!
Enfrentai os perigos com fé sempre em Deus,
Mesmo havendo pesares, rumamos aos céus.
Duras lutas tereis, com Jesus vencereis!
Avançai, sem temor, avançai!
3
Avançai! Avançai e pregai aos milhões
Que perecem nas trevas das desilusões!
Foi por eles também que o Senhor padeceu,
E na terra, entre os homens, insultos sofreu.
Proclamai redenção! Em Jesus há perdão!
Avançai, com amor, avançai!','286.mp3',42);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (287,'284 - Obediência','1
Nem sempre será para onde eu quiser
Que o Mestre me quer enviar!
É grande a Seara a embranquecer,
Em que eu deverei trabalhar.
Se, pois, a caminhos que eu nunca segui,
Uma voz a chamar-me eu ouvir,
Direi: Meu Senhor, confiado em ti,
Estou pronto ao teu mando seguir.

Estou pronto a fazer o que queres, Senhor,
Confiado no teu poder!
Estou pronto a dizer o que queres, Senhor,
Sempre a ti pronto a obedecer!

2
Palavras terás de amor e perdão
Que aos outros eu deva levar.
No triste caminho do vício, estão,
Perdidos que eu deva ir buscar.
Senhor, se a tua presença real
Meu trabalho há de fortalecer,
Darei a mensagem, bem firme e leal!
Estou pronto a cumprir teu querer.
3
Um canto modesto eu quero encontrar
Na Seara do meu bom Senhor.
Enquanto for vivo eu vou trabalhar
Em prova do meu grande amor.
De ti meu sustento só dependerá,
E de tudo me hás de prover!
A tua vontade a minha será,
Estou pronto a votar-te meu ser. Amém.','287.mp3',42);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (288,'285 - A salvação do Brasil','1
Do vasto Mato Grosso
Até ao Ceará,
Por vilas e cidades
Do Sul ao Grão Pará,
Deste Evangelho santo
Que nos legou Jesus,
Ao povo brasileiro
Levemos nós a luz!
2
Do Sul ao Amazonas,
Do Oeste até ao mar,
Já corre a doce nova
Do amor que não tem par.
Já muitos foram salvos
Da morte e perdição;
No sangue do Cordeiro
Acharam salvação!
3
Contudo, ainda muitos
Bem longe de cristãos,
Adoram deuses feitos
Por suas próprias mãos.
De tão fatal pecado,
Da idolatria vil,
Unidos no Evangelho,
Salvemos o Brasil.','288.mp3',42);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (289,'286 - Colheita bendita','1
Ceifeiros somos nós, fiéis,
Ceifando para o Rei dos reis
Os frutos prontos a colher
Que em derredor se estão a ver.
Assim, a Cristo, o Salvador,
Rendemos preito de louvor,
Ao nosso Mestre, lá no Céu,
Que sobre a cruz por nós morreu.

Vamos nós obedecer! Vamos à colheita!
Para quando anoitecer ver a obra feita
Pouco tempo restará;
Breve o prazo acabará;
Breve, breve, breve acabará!
2
Nós trabalhamos por Jesus
Que para os campos nos conduz,
E na Seara imensa quer
Obreiros novos receber.
Ainda há muito o que fazer,
E tanto fruto que colher!
Não ouves Cristo perguntar:
“Quem quer por mim ir trabalhar?”
3
Estão as horas a fugir;
O teu Senhor não tarda em vir.
Tu queres fruto ao céu levar,
Ou folhas só apresentar?
Oh, não demores a atender!
A noite em breve vai descer.
Conosco toma o teu lugar
E por Jesus vem trabalhar!','289.mp3',42);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (290,'287 - Igreja, alerta!','1
É tempo! É Tempo, o Mestre está chamando já!
Marchar, marchar, confiando em seu amor!
Partir, partir, a salvação a proclamar,
Cumprindo a ordem santa do bom Salvador!

Marchar, sim avante!
Marchar, sim, erguendo o seu pendão real, avante!
Sim, avante! Unidos sempre, firmes avançai!
“Glória! Glória!” Eis que canta a multidão!
Consagrando todo o vosso coração,
A Jesus obedecei, seu querer executai,
Entoai louvores altos! Avançai!

2
“Queremos luz” - É o grito das nações pagãs
Que vem atravessando o imenso mar.
Oh, vamos já levar-lhes novas de amor,
Sem esquecer também aqui de semear.
3
Desperta, Igreja! E vem o teu dever cumprir.
A todos faze a Cristo conhecer!
A tua mão estende, com paciente amor,
Ajuda-os, em Jesus, a vida receber.
4
Igreja, alerta! O dia prometido vem,
No qual Jesus, o Salvador, virá!
Por toda parte, o vitorioso Redentor
Eterna glória e honra e louvor terá.','290.mp3',42);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (291,'288 - A mensagem real','1
Sou forasteiro aqui, em terra estranha estou,
Celeste Pátria, sim, é para onde vou.
Embaixador por Deus, do Reino lá dos céus,
Venho em serviço do meu Rei!

É a mensagem que me deu,
Provinda lá dos altos céus:
Que vos reconcilieis
Com o Senhor, Rei meu!
Reconciliai-vos já com Deus!
2
Por Deus mandado está, que o homem pecador!
Arrependido já se chegue ao Salvador!
Pois quem o receber, no Reino vai viver.
Venho em serviço do meu Rei!
3
Mais belo que um rosal, o lar celeste tem
A bênção imortal, o gozo eterno, além.
No céu tem galardão quem frui a redenção.
Venho em serviço do meu Rei!','291.mp3',42);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (292,'289 - Quem irá?','1
Eis os milhões que, em trevas tão medonhas,
Jazem perdidos, sem o Salvador!
Oh! Quem irá as novas proclamando
Que Deus, em Cristo, salva o pecador?

“Todo poder o Pai me deu,
Na terra como lá no céu!
Ide ao mundo anunciar o Evangelho,
E eis-me convosco sempre!”
2
Portas abertas, eis por todo o mundo
Servos de Deus, avante sempre andai!
Crentes em Cristo, uni as vossas forças:
Da escravidão os povos libertai.
3
Ó Deus! Apressa o glorioso dia
Em que os remidos todos se unirão,
E em coro santo, excelso, jubiloso,
Eternamente glória a ti darão!','292.mp3',42);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (293,'290 - Jesus já vem','1
Jesus já vem, o grande Salvador,
O Bem-amado destes corações!
E os crentes mortos, vastas multidões,
Ressurgirão!
2
Jesus já vem! E ao mesmo tempo nós,
Os que no mundo vivos ele achar,
Já transformados vamos a cantar
O seu louvor!
3
Jesus já vem! Oh, perfeição de amor!
Pois para sempre, a andar com ele em luz,
Quer ter a Igreja que, na sua cruz,
Já redimiu.
4
Jesus já vem! Que bênçãos em irmos ver
A quem, por nós, a morte aqui sofreu!
E a interceder por nós, compareceu
Perante o Pai.
5
Oh, vem, Senhor! Não tardes, ó Jesus!
Pois Tu somente irás satisfazer
Aos nossos corações, que anelam ver
Seu Salvador! Amém.','293.mp3',43);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (294,'291 - Triunfante','1
Entre nuvens multicores,
Com os santos vem do céu
Quem, amando os pecadores,
Morte atroz na cruz sofreu.
Aleluia! Cristo volta!
Ele reina, pois venceu!
2
Todo olho há de vê-lo
Triunfante aqui descer.
Mesmo quem num falso zelo
Cruelmente o fez sofrer.
Seus algozes, consternados,
Sua glória hão de ver.
3
Vem gloriosa, num momento,
A esperada Redenção!
Cessa todo sofrimento,
Queixas mágoas longe vão.
Aleluia! Principia
A total renovação.
Todo o orbe, humildemente,
Honre e louve a ti, Senhor!
Ante o trono aurifulgente
Se prosterne com amor!
Inaugura o Rei Eterno!
Aleluia! Vem, Senhor! Amém.','294.mp3',43);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (295,'292 - A vinda do Senhor','1
Como foi para o céu
Jesus Cristo há de vir,
Quando o som da trombeta ecoar!
Quando a voz do arcanjo
Celeste se ouvir,
Eu irei com Jesus me encontrar.

Oh! Que dia glorioso esse dia há de ser,
Quando o som da trombeta ecoar!
Quando Cristo nas nuvens tiver de descer
E, então, triunfante reinar!
2
Nesse dia de glória
O meu corpo mortal
Semelhante ao de Cristo há de ser!
E já livre da morte
E já livre do mal,
A vitória de Cristo hei de ver.
3
Eu aqui, pela cruz,
Para o mundo morri
Muita dor inda aqui sofrerei;
Minha vida com Cristo
Em meu Deus escondi,
E com Cristo eu, enfim, reinarei.
4
Vem Jesus, ó Senhor,
Vem depressa reinar!
Vem a paz e a justiça trazer!
Criação povo teu,
Tudo almeja o raiar
Desse dia de glória e poder.
5
Este império do mal
Vem, Senhor destruir!
Rei celeste, vem presto reinar.
Vem, ó sol da justiça,
No mundo luzir.
Ó meu Rei, vem meu pranto estancar.','295.mp3',43);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (296,'293 - O dia glorioso','1
Vinde, ó cristãos, regozijai-vos,
O Senhor não tardará!
Já vem o glorioso dia
Em que Cristo voltará!

Oh, dia triunfal de Cristo
Quando lá do céu descer!
Todos juntos, jubilosos, vamos
O Senhor a receber!
Vinde, ó cristãos, regozijai-vos!
O Senhor não tardará!
Já vem o glorioso dia
Em que Cristo voltará!
2
Com multidão inumerável
Sobre as nuvens ele vem!
E todos juntos entraremos
Com Jesus na glória além!
3
Então será glorificado
Nos remidos, o Senhor.
E o mundo inteiro admirará
O seu poder e seu amor.','296.mp3',43);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (297,'294 - O senhor voltará','1
Breve o Senhor, em esplendor,
Aqui há de descer.
O mundo inteiro, com temor,
Justiça, então, vai ter.
2
Eis a verdade a despontar,
Qual planta a reflorir;
Eis a justiça a iluminar
O mundo que há de vir!
3
Os povos todos, ó Senhor,
Submissos estarão.
Do régio sólio em derredor
Teu nome bendirão.
4
Faze o milagre, ó grande Deus:
Que vença, enfim, o Bem,
Com o poder dos altos céus,
Aqui no mundo. Amém.','297.mp3',43);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (298,'295 - A volta de Jesus','1
Sobre nuvem fulgurante
Vem do céu o Salvador.
Com poder e majestade
Anjos traz ao seu redor.
Vem glorioso, vem glorioso,
Cristo, o eterno Vencedor.
2
Quem atrozes inimigos
Uma vez na cruz venceu,
Ressurgiu da sepultura
E subiu além do véu.
Aleluia! Aleluia!
Outra vez vem lá do céu.

Para um dia tão solene
Preparaste-nos, Senhor,
Para que, vencida a morte,
Nos vejamos sem temor,
Contemplando, contemplando
Tua face em resplendor. Amém.','298.mp3',43);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (299,'296 - Cristo não tarda','1
Cristo em breve do céu virá,
Pois prometeu e não tardará.
Oh, que alegria, que glória será,
Quando Jesus regressar!

Cristo não tarda, não tarda em vir,
Cristo não tarda em vir.
Oh, que alegria e glória será,
Quando Jesus regressar!
2
Em breve os mortos ressurgirão,
Todos os crentes se encontrarão.
Juntos, alegres, ao céu subirão,
Quando Jesus regressar!
3
Na terra, em breve teremos paz,
Quando for preso o maligno mordaz!
Toda aflição ficará para trás,
Quando Jesus regressar!
4
Cristo não tarda, não tarda em vir.
Quem pronto está para aquele porvir?
Oh, que alegria teremos em ir,
Quando Jesus regressar.','299.mp3',43);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (300,'297 - A chamada final','1
Quando lá do céu descendo
Para os seus Jesus voltar,
E o clarim de Deus a todos proclamar
Que chegou o grande dia
Da vitória do meu Rei,
Eu, por sua imensa graça, lá estarei!

Quando enfim chegar o dia
Da vitória do meu Rei,
Quando enfim chegar o dia
Pela graça de Jesus eu lá estarei!
2
Nesse dia, quando os mortos
Hão de a voz de Cristo ouvir,
E dos seus sepulcros hão de ressurgir,
Os remidos, transformados,
Logo aclamarão seu Rei,
E por sua imensa graça lá estarei!
3
Pelo mundo rejeitado
Foi Jesus, meu Salvador!
Desprezaram, insultaram meu Senhor!
Mas glorioso vem o dia
Da vitória do meu Rei,
E por sua imensa graça lá estarei!','300.mp3',43);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (301,'298 - A pedra fundamental','1
Da Igreja o fundamento
É Cristo, o Salvador!
Em seu poder descansa
E é forte em seu amor.
Pois nele, alicerçada,
Segura e firme está,
E sobre a Rocha Eterna
Jamais se abalará.
2
A pedra preciosa
Que Deus predestinou
Sustenta pedras vivas
Que a graça trabalhou.
E quando o monumento
Surgir em plena luz,
A glória do edifício
Será do Rei Jesus!
3
Neste edifício santo
Que visa o teu louvor,
Esteja a tua bênção,
Rogamos-te, Senhor!
Que muitos pecadores
Aqui, em contrição,
Se tornem templos santos
De tua habitação. Amém.','301.mp3',44);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (302,'299 - Renovação','Fortalece a tua Igreja,
Ó bendito Salvador!
Dá-lhe tua plena graça,
Oh, renova seu vigor.
Vivifica, vivifica
Nossas almas, ó Senhor! Amém.
Vivifica, vivifica
Nossas almas, ó Senhor! Amém.','302.mp3',44);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (303,'300 - Igreja militante','1
Para resgatar a Igreja
Grande preço Cristo deu.
Não foi ouro, nem foi prata:
Foi seu sangue que verteu.

Grande foi o teu amor
Que na cruz assim mostraste!
Para meus grilhões partires,
Tua vida não poupaste!
2
Pois agora que sou tua,
Não te quero mais perder.
E com gratidão servindo
Quero só por ti viver.
3
Quero receber teu jugo
E em teus passos caminhar!
Se por ti eu sofro tudo,
Vou contigo em paz reinar.
4
Eis que estou aqui na terra
Esperando o teu voltar.
Vem buscar a tua Igreja,
Vem, Senhor, e sem tardar. Amém.','303.mp3',44);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (304,'301 - O único salvador','1
Igreja do Senhor,
Proclama com fervor:
“Quem salva é só Jesus!”
A todos faze ouvir,
Insiste em repetir:
“Quem salva é só Jesus!”
2
Em nós não há poder
Que venha o mal vencer.
“Quem salva é só Jesus!”
É vão tentar viver
Com Deus, sem renascer:
“Quem salva é só Jesus
3
A lei não dá perdão:
Traz morte e maldição.
“Quem salva é só Jesus!”
Em Cristo os bens estão
Da plena redenção!
“Quem salva é só Jesus!”
4
O Bem dos altos céus
É Cristo, o Dom de Deus.
“Quem salva é só Jesus!”
Ele é quem livra os réus
Tornando-os filhos seus.
“Quem salva é só Jesus!”
5
Igreja do Senhor
Proclama com fervor:
“Quem salva é só Jesus!”
Por esse extremo amor
Que tem ao pecador
Louvemos a Jesus.','304.mp3',44);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (306,'302 - Povoam as cidades','1
Povoam as cidades inquietas multidões
Que vivem na ganância e em vis degradações.
Bem pouco ali ressoam as preces e o louvor
Que as mal nutridas almas levantam ao Senhor.
2
Há muitas cenas tristes, flagrantes erros há!
Há lares sem carinho e o medo em tudo está.
Nos centros e nos bairros, nas ruas, nas prisões,
As almas esquecidas perecem aos milhões.
3
Contempla, ó Deus, teu povo nas lutas do viver,
E aos crentes das cidades concede teu poder!
Do sonho à realidade permite-nos sair,
Oh, faze a Igreja de hoje melhor a ti servir. Amém.','306.mp3',45);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (307,'303 - Pendão Real','1
Um pendão real vos entregou o Rei,
A vós, soldados seus!
Corajosos, pois, em tudo o defendei,
Marchando para os céus.

Com valor, sem temor!
Por Cristo prontos a sofrer!
Bem alto erguei o seu pendão,
Firmes, sempre, até morrer!

2
Eis formados já terríveis batalhões
Do grande usurpador!
Revelai-vos hoje bravos campeões!
Avante, sem temor!
3
Quem receio sente no seu coração
E fraco se mostrar,
Não receberá o eterno galardão
Que Cristo tem pra dar!
4
Pois sejamos todos a Jesus fiéis,
E a seu real pendão!
Os que da vitória colhem os lauréis
Com ele reinarão.','307.mp3',45);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (308,'304 - A voz do evangelho','1
A voz do Evangelho
Já se fez ouvir aqui,
Publicando em som alegre,
O que Deus já fez por ti.
Pois tanto ao mundo amou,
E ao perdido pecador,
Que do céu mandou seu Filho
Para ser seu Redentor.

Santa paz e perdão,
É a nova lá dos céus!
Santa paz e perdão,
Bendito o nosso Deus!
2
A voz do Evangelho
Segurança, vida e paz,
É o amor de Jesus Cristo
Que o perdão de Deus nos traz.
As novas se nos dão
De haver um Salvador,
Poderoso e mui bondoso
Que perdoa o pecador.
3
A voz do Evangelho
Vem a todos avisar
Do perigo, grande e grave,
Para quem se descuidar.
Salvai-vos desde já,
Não vos detenhais no mal,
Cobiçando os seus prazeres,
Pois vos pode ser fatal.','308.mp3',45);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (309,'305 - Quem quiser','1
Quem ouvir as novas, deve proclamar.
Salvação de graça, vinde desfrutar!
Oh! Que o mundo inteiro ouça anunciar:
Todo o que quiser é vir!

Todo o que quiser, todo o que quiser
Pode a boa-nova hoje receber!
Que o Senhor da glória a todos quer remir!
Todo o que quiser é vir!
2
Quem quiser, agora, venha aceitar;
Eis a porta aberta, entre sem tardar!
É Jesus caminho para o céu chegar!
Todo o que quiser é vir!
3
Que fiel promessa tens, ó pecador,
De uma vida eterna! Vem ao Salvador!
Ele a todos fala com mui terno amor.
Todo o que quiser é vir!','309.mp3',45);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (310,'306 - Fidelidade na luta','1
Erguei-vos, cristãos! Cristo quer-vos de pé!
Na luta do bem, revelai vossa fé!
Cingindo a armadura, hoje a Cristo exaltai,
À sombra da cruz, corajosos lutai!

Sede fiéis, sede fiéis
Sede fiéis e por Cristo lutai!

2
Jesus vos remiu, afastai o temor.
Confiantes, segui vosso bom Salvador!
Na causa de Cristo fervor demonstrai!
À sombra da cruz, corajosos lutai!
3
As hostes do mal deveis hoje enfrentar,
As suas prisões pecadores livrar.
De Cristo bem alto o pendão levantai!
À sombra da cruz, corajosos lutai!','310.mp3',45);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (311,'307 - A santa peleja','1
Erga-se o estandarte,
Tremulando à luz!
Seu brasão: coroa
Circundando a cruz!
Na cruzada invicta,
Quem quer hoje entrar,
E o evangelho santo
Ir anunciar?

Erga-se o estandarte,
Tremulando à luz!
Seu brasão coroa
Circundando a cruz.
2
Luta contra as trevas,
Luta contra o mal!
Eis-nos à peleja
Santa, divinal!
Dar combate ao erro,
À superstição,
E salvar os homens
Da degradação.
3
Vinde ao bom combate
Sem esmorecer!
De valor eterno
Glória haveis de ter.
A quem quer segui-lo,
Eis que diz Jesus:
“Negue-se a si mesmo,
Tome a sua cruz.”
4
Salvador confio
Em teu grande amor!
Entro na batalha
Com vibrante ardor.
Dá que em teu serviço
Saiba a cruz tomar
E teu santo nome
Hoje e sempre honrar','311.mp3',45);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (312,'308 - Escuridão e luz','1
Nas tormentas dessa vida,
Perto está a perdição.
Aos incautos navegantes,
Quem trará a salvação?

Resplandeçam nossas luzes
Através do escuro mar,
Pois nas trevas do pecado
Almas podem naufragar!
2
Brilha sempre, em graça imensa,
Rico amor do eterno Deus.
Cumpre a nós mostrar o rumo
Do caminho para os céus.
3
Nuvens de paixão mundana
Não nos deixam ver o sol.
Oh, mostremos o perigo
Com as luzes do farol.
4
Aos errantes, insensatos,
Guia ao porto divinal!
Em Jesus há vero abrigo
Do furor do temporal.
5
Noite eterna se aproxima,
Tenebrosa em seu horror!
Clama, avisa aos infelizes;
Insta-os para o Salvador!','312.mp3',45);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (313,'309 - Proclamação','1
Proclamai que Jesus Cristo é Senhor e Rei,
Proclamai! Proclamai!
Que nos livra da cruel condenação da Lei,
Proclamai! Proclamai!
Contai que lá dos céus desceu Jesus,
Por nós sofrendo a morte da nefanda cruz!
Agora, ressurreto, sobre o trono está,
E é Deus de toda graça, que de graça tudo dá!

Proclamai que Jesus Cristo é Senhor e Rei,
Proclamai! Proclamai!
Que nos livra da cruel condenação da Lei,
Proclamai! Proclamai!
2
Proclamai que reina em graça Cristo Salvador,
Proclamai! Proclamai!
Que por cetro de seu reino ele tem o amor,
Proclamai! Proclamai!
Contai aos tristes que a alegria ele tem.
E é dele que aos cansados o descanso vem!
Dizei aos pecadores que ele os quer salvar,
E a todos os cativos que ele os pode libertar!
3
Proclamai que em grande glória Cristo voltará,
Proclamai! Proclamai!
E com todos os remidos ele reinará,
Proclamai! Proclamai!
Dizei que, sem demora, todos devem crer
E a Cristo agora mesmo o coração render!
Que estejam preparados quando aqui voltar,
A fim de, redimidos, com louvores o aclamar.','313.mp3',45);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (314,'310 - Quem salva é só Jesus','1
De Deus, ó eterna Igreja
Que espalha santa luz,
Proclama aos pecadores:
“Quem salva é só Jesus!”
“Quem salva é só Jesus!”
“Quem salva é só Jesus!”
Proclama aos pecadores:
“Quem salva é só Jesus!”
2
Aos presos, algemados,
No mundo que seduz,
Revela a esperança:
“Quem salva é só Jesus!”
“Quem salva é só Jesus!”
“Quem salva é só Jesus!”
Revela a esperança:
“Quem salva é só Jesus!”
3
Atrai os que, perdidos,
Mui longe estão da cruz.
Vai, dize aos desgarrados:
“Quem salva é só Jesus!”
“Quem salva é só Jesus!”
“Quem salva é só Jesus!”
Vai, dize aos desgarrados:
“Quem salva é só Jesus!”','314.mp3',45);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (315,'311 - Avanta, ó crentes','1
Avante, avante, ó crentes,
Soldados de Jesus!
Erguei seu estandarte,
Lutai por sua cruz!
E contra os inimigos
Em grandes multidões,
O excelso Comandante
Dirige os batalhões.
2
Avante, avante ó crentes!
Por Cristo pelejai!
Vesti sua armadura,
Em seu poder marchai!
No posto sempre achados,
Velando em oração,
Em meio dos perigos
Seguindo o Capitão!
3
Avante, avante, ó crentes,
A passo triunfal!
Após combate horrendo,
Virá a paz final!
Então, eternamente,
Será o vencedor
No céu glorificado
Com Cristo, o Salvador!','315.mp3',46);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (316,'312 - Há trabalho certo','1
Há trabalho certo para ti cristão
Que demanda toda tua devoção.
Vem, alegremente, a Cristo obedecer,
Pois só tu, ó crente, o poderá fazer!

Por Jesus é Trabalhar!
Prontamente, fielmente, trabalhar!
Em servi-lo, que prazer!
E só tu, ó crente, o poderá fazer!
2
Para cada crente o mestre preparou
Um trabalho certo, quando o resgatou.
O trabalho a que Jesus te chama aqui,
Como será feito, se não for por ti?
3
Mesmo que humilde, sendo para Deus,
Ele é contemplado lá dos altos céus!
E o esforço feito não será em vão,
Se tiver, de Cristo, plena aprovação!
4
Quantos há perdidos, sem a salvação,
Quantos que precisam de consolação!
Como Cristo os ama, faze-os entender,
Pois só tu, ó crente, o poderás fazer.','316.mp3',46);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (317,'313 - Prontidão','1
Quem de Cristo ao lado agora quer andar?
Quem a sua vida quer lhe dedicar?
Tudo abandonando, a Jesus seguir,
Encarando as lutas que lhe possam vir?

Quem de Cristo ao lado sempre quer andar?
Quem quer ajudá-lo outros a chamar?
Pela tua graça, pelo teu amor,
Eis-nos ao teu lado, somos teu, Senhor!

2
Não ambicionado honras ou poder,
Eis-nos todos firmes para combater.
Quem o amor de Cristo vem a contemplar,
Há de, resoluto, ao seu lado estar.
3
Não com ouro ou prata foi, Senhor Jesus,
Que nos redimiste, mas por tua cruz.
Sim, com o teu sangue, sangue remidor,
Tu nos resgataste de uma vez, Senhor!
4
A peleja sempre dura nos será;
Inimigo forte nos combaterá;
Mas Onipotente é o Rei dos reis!
A vitória é certa para os seus fiéis!','317.mp3',46);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (318,'314 - Diligência','1
Ouve! A voz divina clama:
“Quem deseja trabalhar?”
Vastos campos nos convidam,
Hoje entremos a ceifar!
Incessante o Mestre apela,
Chama obreiros para si
Quem responderá dizendo:
“Manda-me, estou pronto aqui?”
2
Corre! Aponta aos pecadores
O benigno Salvador!
Vai! Conduze os cordeirinhos
Ao regaço do Pastor!
Leva às almas doloridas
Novas de consolação!
Vai! Proclama a todo mundo:
“Em Jesus há salvação.”
3
Oh! Não digas, ocioso:
Eu não tenho o que fazer!”
Eis os povos que padecem,
Multidões a perecer!
Olha o Mestre a convocar-te,
Ouve a voz chamando a ti!
Oh! Responde sem demora:
“Manda-me! Estou pronto aqui!”','318.mp3',46);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (319,'315 -Serviço do crente','1
Vamos nós trabalhar, somos servos de Deus,
E o mestre seguir no caminho dos céus!
Com o seu bom conselho o vigor renovar,
Diligentes fazendo o que ele ordenar.

No labor, sem cessar,
A servir a Jesus.
Com amor e fé e com oração,
Até que volte o bom Senhor!
2
Vamos nós trabalhar e os famintos fartar,
Para a fonte os sedentos depressa levar!
Só na cruz do Senhor nossa glória será,
Pois Jesus salvação por seu sangue nos dá!
3
Vamos nós trabalhar, ajudados por Deus,
Que a coroa de glória nos dá lá nos céus.
A mansão dos fiéis sempiterna será,
Pois Jesus salvação inefável nos dá!','319.mp3',46);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (320,'316 - Os intentos de Deus','1
Os seus intentos cumpre Deus
No decorrer dos anos.
Ele executa o seu querer
De acordo com seus planos.
Eia! Aproxima-se o final!
Bem perto o dia vem,
Quando a glória de Deus
Há de o mundo inundar,
Como as águas cobrem o mar.
2
Desde o longínquo norte ao sul,
Em todos os recantos,
Sai a mensagem do Senhor
Da boca dos seus santos.
Povos, nações, vinde! Atendei!
O seu apelo ouvi,
Para a glória de Deus
Vir o mundo inundar,
Como as águas cobrem o mar.
3
Com a bandeira de Jesus
Avante, caminhemos.
Seu Evangelho, a salvação,
Ao mundo anunciemos.
Contra o pecado e todo o mal
Lutemos com vigor,
Para a glória de Deus
Vir o mundo inundar,
Como as águas cobrem o mar.
4
Nosso trabalho vão será
Se Deus não for presente.
Só ele o esforço aqui bendiz
E é quem nutre a semente.
Eia! Aproxima-se o final!
Bem perto o dia vem,
Quando a glória de Deus
Há de o mundo inundar,
Como as águas cobrem o mar.','320.mp3',46);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (321,'317 - Chamada','1
Eia, crentes destemidos,
Da verdade convencidos,
Para a luta apercebidos,
No combate entrai!
Eis que surgem, aleivosos,
Erros grandes, perniciosos,
Nestes tempos perigosos,
Vossa fé mostrai!
O dever vos chama.
Vosso Deus proclama
A santa lei do eterno Rei,
Que vosso ardor reclama.
Confessai, pois, resolutos,
Fervorosos, incorruptos,
E com lábios impoluto:
Deus, Verdade e Fé!
2
Vós por Cristo libertados,
Não sejais escravizados!
Os direitos alcançados
Firmes sustentai!
Salvação por homens dada,
Paz fingida, paz comprada,
Lei de Deus falsificada,
Tudo rejeitai!
Vosso Deus não muda.
O Senhor ajuda
A quem cumprir, sem desistir,
E seus fiéis escuda.
Avançai, pois, exultando,
Sempre em Cristo confiando,
Vosso testemunho dando:
Deus Verdade e Fé!','321.mp3',46);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (322,'318 - Ceifeiros do Senhor','1
Ceifeiros da Seara santa,
Quão poucos, fracos sois!
Mas forte é Cristo, vosso Mestre,
Avante, avante pois!

Os que esperam no Senhor renovar-se-ão!
Crescerão em vigor; subirão até às alturas!
Correrão e sem fadiga andarão sem se cansar!
Correrão e sem fadiga andarão sem se cansar!
Voarão e nas alturas, como águias serão!

2
Cansados, tristes, sem alento,
Deixai-vos de chorar!
Se Onipotente é vosso Mestre,
Por que desanimar?
3
Jesus está convosco sempre,
Assim nos prometeu.
Coragem, pois, irmãos avante,
Eis que ele já venceu!','322.mp3',46);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (323,'319 - Obreiros em marcha','1
Eis marchamos para aquele bom país,
Onde o crente, sim, é Cristo que o diz,
Com o Salvador, vivendo ali feliz,
Vai com ele descansar.
Trabalhemos, pois, com zelo e com vigor,
Constrangidos pelo seu imenso amor;
Bem servindo em tudo ao grande Salvador,
Eis que a vida vai findar!

Acordai! Acordai! Despertai! Despertai!
E cantai! Sim,cantai: O Senhor não tardará!
Eis marchamos para aquele bom país,
Onde o crente, sim, é Cristo que o diz,
Com o Salvador, vivendo ali feliz,
Vai com ele descansar.

2
Eis conosco está o insigne Capitão,
Que nos assegura eterna salvação!
Eis da santa fé o invicto pavilhão!
Vamos, vamos trabalhar!
Eia, avante! Nada temos que temer!
Por Jesus havemos sempre de vencer.
Trabalhemos, pois até ao anoitecer
E o trabalho aqui findar.
3
Revestidos da paciência de Jesus,
Redimidos para andar aqui na luz,
Exaltemos juntos hoje a sua cruz,
Vamos, vamos trabalhar.
Os perdidos vamos com amor buscar!
Aos descrentes vamos logo declarar
Que Jesus quer, hoje, a todos resgatar!
Oh, sim, vamos trabalhar!','323.mp3',46);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (324,'320 - Brilha no viver','1
Não somente ao se fazer trabalho singular
É mister agir com muito ardor;
Mas as coisas mais humildes a executar
Deves fazê-las com fervor.

Brilha no meio do teu viver,
Brilha no meio do teu viver!
Pois talvez algum aflito possas socorrer;
Brilha no meio do teu viver!

2
Oh! Talvez alguma vida possas confortar
Com palavras brandas de amor.
Ou, talvez, algumas almas tristes alcançar
Com a mensagem do Senhor.
3
Por maior que venha ser o teu esforço aqui,
Por mais firme a tua devoção,
Quantas almas inda jazem ao redor de ti,
Na mais total escuridão.','324.mp3',46);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (325,'321 - Mãos ao trabalho','1
Mãos ao trabalho, jovens!
Vai já passando o alvor.
Eia, enquanto tendes
Vossa vida em flor!
Vamos enquanto é dia,
Com força trabalhar!
Eia, que em vindo a noite
Não há mais lidar
2
Mãos ao trabalho, homens!
Firmes, enquanto há luz
Eia, que é tempo agora
De servir Jesus!
Ide o vigor da vida
Todos ao bem votar!
Eia, que em vindo a noite
Não há mais lidar.
3
Mãos ao trabalho todos!
Breve nos chega o fim
Quando soar um dia
Da morte o clarim!
Vamos, irmãos, à obra!
Por Cristo trabalhar!
Eia, que em vindo a noite
Vamos descansar.','325.mp3',46);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (326,'322 - Heroínas da fé','1
Avante, companheiras,
Na causa de Jesus!
Ativas no trabalho,
Servi enquanto há luz!
2
Mostrai, na atividade,
A vossa gratidão
A Cristo, o grande Amigo
O Autor da Redenção.
3
O exemplo de Maria
Que, aos pés do Salvador,
Tomou a melhor parte,
Segui com fé e amor.
4
Os dons do vosso afeto
A Cristo consagrai!
À Igreja, que é seu corpo,
Dedicação mostrai!
5
Erguei-vos heroínas,
E vinde trabalhar!
Mostrai vossas virtudes
Na Pátria, Igreja e Lar!','326.mp3',47);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (327,'323 - Santa peleja','1
Nesta arena da santa peleja,
No combate devemos entrar,
Batalhando com fé e coragem,
Pois a noite não tarda em chegar.

Vamos, vamos, leais companheiras,
Caminhando na luz do Senhor!
A divisa do nosso estandarte
Seja, esperança e amor. (bis)

2
Mas se o mundo, coberto de trevas,
Nos olhar com rigor ou desdém,
Prossigamos, ousadas, avante,
Espalhando as idéias do bem.
3
Pelejemos! A causa é sagrada!
Vamos todas com fé e oração;
E guiados por Deus, Pai celeste,
Cumpriremos a nossa missão!','327.mp3',47);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (328,'324 - Unidas e firmes','1
Sempre unidas companheiras,
Declaremos por Jesus,
Guerra santa contra as trevas,
Pelejando junto à cruz!

Vamos todas, vamos todas,
Sempre unidas no Senhor!
Como esposas, mães ou filhas,
Trabalhemos com fervor!
2
Somos fracas, bem sabemos,
Mas havemos de vencer;
Se tivermos confiança
Se cumprirmos o dever.
3
Sempre firmes na esperança,
Confiando no Senhor,
Imploremos sua graça
E busquemos seu amor!','328.mp3',47);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (329,'325 - Aspiração feminina','1
A nós aqui reunidas,
Senhor envia luz.
São tuas nossas vidas,
Ganhaste-as sobre a cruz.
É vão qualquer trabalho
Sem tua aprovação!
O nosso esforço é falho
Se não nos dás a mão

Nós crentes redimidas,
Depomos nosso lar
E as nossas próprias vidas
Perante o teu altar.

2
Se a nossa fé se abala
Em face às tentações,
Levanta a voz e fala
Aos nossos corações.
A experiência viva
Do teu fiel amor
O nosso ardor ativa
E inspira em nós fervor.
3
Esposas, mães piedosas,
Queremos ser, Senhor
Fiéis e carinhosas,
Enchendo o lar de amor.
Que paz e harmonia
Dominem nosso lar,
E em tua companhia
Possamos sempre andar.
4
Escola de piedade
Que eleva a Igreja a ti,
Seja esta sociedade
Ao teu serviço aqui.
E o mundo despertado,
Contemplará em nós
Rebanho santo e amado,
Atento à tua voz. Amém.','329.mp3',47);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (330,'325-A  - Jesus Cristo é o Senhor','1
Todas unidas com santo ardor,
Almas remidas cheias de amor.
Nossa mensagem é de valor,
Pois Jesus Cristo é o Senhor!

Sim, Jesus Cristo é o Senhor!
Das nossas vidas ele é o Senhor!
Dos nossas lares ele é o Senhor!
E o nosso tempo é do Senhor!

2
Vamos bem alto o seu Nome erguer,
Nossos recursos oferecer,
Para que o mundo venha saber
Que ele é o Senhor de todo ser!
3
Nosso trabalho é para o Senhor,
Nossos talentos são do Senhor.
Vamos, unidas, pois, proclamar
Que ele é o Senhor do céu e mar!','330.mp3',47);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (331,'326 - Homens presbiterianos','Fé
Homens presbiterianos do Brasil
Testemunhas de Jesus, o Salvador!
Levantemo-nos, com fé e mui vigor,
Com mensagem varonil!
O Senhor nos manda a todos proclamar
O valor do sangue que por nós verteu
Lá na cruz onde, bondoso, padeceu
Para a glória nos levar!

Sim, lutemos por Cristo Jesus,
Apontando aos descrentes ateus
O caminho repleto de luz,
Ó varões santos, filhos de Deus.
Oração
Homens presbiterianos do Brasil
Na oração teremos perenal poder!
E faremos sempre a Bíblia resplender
Nesta Pátria senhoril!
Com Jesus, o nosso grande e bom país
Viverá em paz, e, olhando o seu porvir,
Terá bênção copiosa a espargir,
E o Brasil será feliz!
Trabalho
Homens presbiterianos do Brasil
Que integramos vasta Confederação,
Com valor e piedosa vocação
Trabalhemos, um por mil,
Na grandiosa obra de Jesus, Senhor,
Poderosa, forte, bela e triunfal,
Arvorando, com amor, pendão real,
Exaltando seu labor!','331.mp3',48);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (332,'327 - Obreiros cristãos','1
Aqui reunidos, queremos, ó Deus,
À causa da Igreja servir.
Na santa seara, a nós, servos teus,
Oh, mostra, Senhor, como agir.
Aos teus mensageiros, oh, vem, Salvador,
Tornar cada vez mais fiéis!
E dá-lhes amparo e sustento, Senhor,
Em tempos tão maus e cruéis.
2
Nas lutas, liberta-os de toda paixão
E dá-lhes o amor eficaz,
O amor que congraça, que faz a união,
O amor do “Evangelho da Paz.”
De vis preconceitos e impulsos carnais
Vem sempre os teus servos guardar,
Unindo-os no afeto de amigos leais,
3
Fazendo-os em paz trabalhar.
Oh, dá às mensagens mais alto poder;
A todos inspira na cruz!
Senhor, aos teus servos concede o saber,
Mais fé, mais lampejos de luz!
Dos falsos obreiros a astúcia do mal
Afasta, Senhor, com poder.
E à boa semente do santo trigal
Permite nascer e crescer! Amém.','332.mp3',49);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (333,'328 - Deus do universo','1
Deus do universo, de leis imutáveis,
Que nos sustém na luta terreal,
Dá-nos marchar em meio às tuas hostes,
Para servir na luta divinal.
2
Filho de Deus, por ele aqui mandado
És com o Pai o mesmo Deus de amor!
Une os teus servos para o teu serviço
Sim, vem unir-nos, pois, em ti, Senhor.
3
Ó Santo Espírito, divino Mestre,
A sã doutrina vem nos ensinar!
Traze ao aflito e triste o teu consolo,
E em meio às trevas faze a luz brilhar.
4
Ó Deus Triúno, Deus de toda a graça,
Teus pensamentos quão grandiosos são!
Teu povo almeja estar contigo sempre;
“Venha o teu reino” - é a nossa petição.','333.mp3',49);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (334,'329 - Instalação de pastor','1
Senhor da Igreja, atende
A nossa petição!
Que o teu trabalho siga
Com grande animação.
Os campos já branquejam,
Convidam a ceifar
E os preciosos frutos
Na Igreja a arrecadar.
2
A ti, Senhor, compete
Ceifeiros escolher.
Que tudo realizem
Conforme o teu querer.
Os ânimos prepara,
Inflama os corações
E manda os bons obreiros
Em grandes multidões.
3
Se aquele que escolhemos
Mandado foi por ti,
Seu santo ministério
Conduze sempre aqui.
Confirma o pastorado
Com bênçãos especiais
E dá-lhe, em ricos frutos,
Divinas credenciais.
4
Alenta-lhe a esperança,
Aumenta nele a fé.
Na lida, não permitas
Que lhe vacile o pé.
E cada vez mais forte,
Mais cheio de fervor,
A todos manifeste
A graça do Senhor. Amém.','334.mp3',50);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (335,'330 - A Bênção do batismo','1
Ó Jesus, eu te confesso,
Para sempre és meu Senhor
Obediente, aqui desejo
Pertencer - te, ó Salvador.
2
Sendo agora batizado,
Tomo, enfim, o meu lugar
Entre o povo que o teu sangue
Veio lá na cruz comprar.
3
Para o mundo, agora., eu morto,
Tenho vida em ti, Jesus,
Já nas trevas não vacilo,
Pois caminho em plena luz.
4
Sendo nova criatura,
Santidade buscarei,
Pela qual o mundo veja
Que Tu és Senhor e Rei.
5
Fortalece ao meu anseio
De te ser fiel aqui,
Pois minha alma só aspira
A viver de ti em ti. Amém.','335.mp3',51);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (336,'331 - Oração','1
Confirma, ó Salvador,
A decisão feliz
De quem, por teu amor,
Deixar o mundo quis,
E agora vem se batizar,
Submisso e humilde ao teu mandar.
2
Aperfeiçoa em paz
E em teu divino amor,
O coração que faz
Tal confissão, Senhor!
E em tudo faze o meu viver
Conforme, sempre, o teu querer!
3
Ó protetor fiel,
Amparador dos teus,
Do mundo no tropel
Conduz os passos meus!
Nas tentações sê Tu, Senhor,
O meu constante Defensor.
4
Nos sentimentos bons,
Na comunhão veraz,
Revela os ricos dons
Que o teu poder nos traz;
Mostrando ao mundo, assim, Jesus,
Que é bom andar na tua luz. Amém.','336.mp3',51);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (337,'332 - Batismo infantil','1
Nossos filhos te pertencem,
Ó eterno Deus de amor!
São herdeiros da aliança
Que proclama teu amor,
E os trouxemos hoje aqui
Para os dedicar a ti.
2
Desde os dias mais remotos,
Desde os tempos de Abraão,
Do antigo testamento,
Tempo da circuncisão,
O que nasce nesta fé
Do Senhor ovelha é.
3
Ao trazê-los ao batismo,
Eis-nos a testemunhar
Que pertencem à Igreja,
Onde os vimos alistar:
Que pertencem ao Senhor
Seu amigo, Salvador.
4
Nesta hora tão solene,
Quando a água batismal
Se derrama nos infantes
Com valor sacramental,
Te pedimos, grande Deus,
Abençoa-os lá dos céus. Amém.','337.mp3',51);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (338,'333 - O batismo','1
Nós, Senhor, nos alegremos
Ao teu mando obedecer.
Pois tu mesmo nos mandaste
O batismo receber.
Vem, agora, Deus de amor,
Conceder-nos teu favor.
2
Este selo nos recorda
Mandamento do Senhor.
É Figura que nos fala
Do poder renovador.
Vem por ele a Igreja unir
Quem te pode aqui seguir.
3
Morte ao mundo declaramos,
Morte ao vil pecado sim!
Com Jesus ao nosso lado
A vitória é certa, enfim!
Ó Senhor, vem consagrar
A quem vem se batizar.
4
Mortos para o mundo estamos,
Desejando a Deus servir.
Vivos em Jesus queremos
Sua imagem refletir.
Vem, Senhor, aqui fazer
Tua graça em nós crescer. Amém.','338.mp3',51);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (339,'334 - A conversão','1
Em cegueira eu andei e perdido vaguei
Longe, longe do meu Salvador!
Mas da glória desceu, o seu sangue verteu
E salvou este pobre pecador.

Foi na cruz, foi na cruz que um dia eu vi
Meu pecado castigado em Jesus!
Foi ali pela fé, que meus olhos abri
E agora me alegro em sua luz!

2
Já ouvia falar dessa graça sem par,
Que do céu trouxe Cristo Jesus!
Mas eu surdo me fiz, converter-me não quis
Ao Senhor que por mim morreu na cruz.
3
Mas um dia senti meu pecado, e vi
Sobre mim o castigo da Lei!
Apressado fugi, em Jesus me escondi,
E abrigo seguro nele achei.
4
Que ditoso, então, foi o meu coração,
Conhecer o excelso amor,
Que levou meu Jesus a sofrer lá na cruz,
E salvar este pobre pecador.','339.mp3',52);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (340,'335 - Júbilo no céu','1
Oh, que belos hinos cantam lá no céu,
Pois do mundo o filho mau voltou!
Vede o Pai celeste prestes a abraçar
Esse filho que ele tanto amou!

Glória! Glória! Os anjos cantam lá!
Glória! Glória! As harpas tocam já!
É o santo coro dando glória a Deus,
Por mais um remido entrar nos céus!
2
Oh que belos hinos cantam lá no céu!
É que já se reconciliou
A rebelde alma que, rendida a Deus,
Renascida, para lá voltou!
3
Este arrependido vamos festejar,
Como os anjos fazem com fervor.
E anunciemos, com real prazer,
Que se resgatou um pecador.','340.mp3',52);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (341,'336 - Transformação','1
Eu, perdido pecador,
Longe do meu Jesus
Me encontrava, sem vigor,
A perecer sem luz.
Meu estado Cristo viu,
Dando-me sua mão,
E salvar-me conseguiu
Da perdição.

Cristo me amou e me livrou!
O seu imenso amor me transformou!
Foi seu poder, o seu querer!
Sim, Cristo, Salvador, me transformou!

2
Minha vida, todo o ser,
Quero lhe consagrar!
Ao seu lado vou viver,
O seu amor cantar.
A mensagem transmitir
Aos que perdidos são!
Venham todos já fruir
A salvação.','341.mp3',52);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (342,'337 - Profissão de fé','1
O Céu festeja a conversão
De mais um pecador!
Exulta a Igreja de prazer;
É dos de esplendor!
2
Sustenta ó Deus o pecador
Que o mundo quis deixar!
Acolhe o nosso novo irmão
Que a fé vem professar.
3
Confirma em teu poder, Senhor,
A santa profissão,
E a cerimônia a relembrar
O sangue da aspersão
4
Consolador divino, vem
As almas converter!
Vem muitas almas batizar,
Exerce o teu poder! Amém.','342.mp3',53);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (345,'338 - Dia da profissão de fé','1
Salve, dia de festa e canto
Quando venho a fé professar
Em Deus Pai, no Espírito Santo,
E em Jesus que veio me salvar
2
Salve, tempo que evoca o passado,
Quando a mão do meu Deus me tomou!
Ele, Amigo sem par, ao meu lado
Com amor fraternal me guiou!
3
Salve, data de alegre memória,
De convívio, de amor fraternal!
Salve, dia em que canto vitória
Contra as fúrias tremendas do mal.','345.mp3',53);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (346,'339 - Dia feliz','
Oh, dia alegre em que aceitei
Jesus e nele a salvação!
O gozo deste coração
Eu mais e mais publicarei.

Oh, feliz, bem feliz,
O dia em que me converti!
Jesus me ensina a vigiar
E, confiado nele, a orar!
Oh, feliz, bem feliz,
O dia em que me convertil

2
Completa a grande expiação,
Pertenço agora ao meu Senhor!
Chamou-me a voz do seu amor
E nele achei real perdão!
3
Me sacro voto, ó Salvador,
De dia em dia afirmarei!
E além da morte exultarei,
Louvando sempre a ti, Senhor','346.mp3',53);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (347,'340 - Santa comunhão','1
Disposta a mesa, ó Salvador,
Estás presente aqui!
Ministra o vinho, parte o pão,
Tipos, Jesus, de ti.
2
Juntos, lembramos tua cruz;
Por nós sofreste ali.
Por tua graça divinal,
Vivemos para ti.
3
Desperta, anima, enleva os teus,
Fazendo-os discernir
Que Tu presente, ó Cristo, estás
Teu povo a dirigir.
4
Na Santa Ceia, ó grande Deus,
Buscamos comunhão
Contigo, nosso Benfeitor,
Com todo vero irmão.
5
Sabemos que regressarás
Em majestade e luz!
Juiz Supremo, eterno Rei,
Oh, vem, Senhor Jesus! Amém.','347.mp3',54);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (348,'341 - Vera páscoa','1
Ó Jesus, ó vera Páscoa
Suspirada dos antigos!
Ó Cordeiro eterno e meigo,
Digna-te assistir aqui!
2
Bom Jesus, ó Pão divino,
Pela fé te recebemos.
És nas almas o alimento
Que sustenta o nosso amor.
3
Bom Jesus, ó Vinho puro
De perene gozo a fonte,
Faze que nossa alma viva
Para ti, sempre de ti. Amém.','348.mp3',54);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (349,'342 - Comunhão','1
Atendendo ao que mandaste,
Relembramos, ó Jesus,
O teu grande sacrifício
Consumado sobre a cruz.
2
Monumento precioso,
Onde esplende o teu amor,
Esta ceia é simbolismo
Do teu gesto redentor.
3
Recordando o que sofreste,
Aguardamos o porvir,
Quando em majestade e glória,
Como o sol vais refulgir.
4
Que por meio desta Ceia
Nós cresçamos em poder;
O Poder com que os remidos
Todo o mal irão vencer. Amém.','349.mp3',54);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (350,'343 - Em memória','1
Levado pelo imenso amor
Que Tu me tens, Senhor,
À tua Mesa, ó Salvador,
Lembrar-me-ei de ti!
2
Por meu pecado, sobre a cruz,
Sofreste, meu Jesus,
Meu Salvador e minha luz,
Lembrar-me-ei de ti!
3
Na cruz teu corpo sucumbiu,
Na morte que o feriu.
A mim teu sangue redimiu!
Lembrar-me-ei de ti!
4
E quando a morte, enfim, chegar,
Jesus, ao doce lar,
Os teus fiéis virás chamar;
Lembrar-te-ás de mim. Amém.','350.mp3',54);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (351,'344 - A ceia do senhor','1
Eis-me aqui, Senhor bondoso,
Tua Ceia a celebrar,
E por ela neste instante,
Tua morte anunciar.
2
De teu sangue e tua carne,
Pela fé já me nutri,
Pois da vida o pão me deste,
Quando em ti, Jesus, eu cri.
3
Proclamando a tua morte,
Eu relembro o grande amor
Que inspirou teu sacrifício
Pelo pobre pecador.
4
Que o amor aqui lembrado
Venha encher o coração
Dos que jazem separados
Desta doce comunhão! Amém.','351.mp3',54);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (352,'345 - O pão do mundo','1
Ó Pão, só por amor partido!
Ó Vinho, dado por amor!
Ó Cristo, vida nos tens sido,
Por tua morte em grande dor.
2
Ao pecador atribulado
Vens, mesmo agora, consolar.
De tua Ceia, ó Cristo amado,
Nossa alma vem alimentar. Amém.','352.mp3',54);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (353,'346 - A ceia do Senhor','1
Não nas mãos, mas em minha alma,
Tomo o corpo de Jesus,
E, em figura, bebo o sangue
Derramado sobre a cruz.
2
Do Senhor, o excelso Mestre,
Comemoro o grande amor,
Proclamando a sua morte
Pelo pobre pecador.
3
Vem Jesus, Senhor bondoso,
Meu espírito instruir,
Para que, nos dois emblemas,
Eu te possa discernir.
4
E permite que hoje eu tenha,
No fruir da salvação,
Com os crentes e contigo
Verdadeira comunhão. Amém.','353.mp3',54);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (354,'347  - O justo pelos injustos','1
Ó crentes, cantai entoando o louvor
De quem nos remiu com tão grande amor!
Os crimes do mundo, levando na cruz,
Por nossos pecados foi morto Jesus.
2
O preço completo o Justo pagou!
Foi morto e da morte os laços quebrou;
E as trevas da noite tornaram-se m luz,
No dia bendito de nosso Jesus.
3
Imagem do céu! Oh, dia primor!
Mercê divinal do grande Senhor!
Quão doce descanso Jesus nos legou,
No santo Domingo em que ressuscitou!
4
Agora se cumpre em nós, bom Senhor,
A linda promessa de teu amor:
De que, congregados, Tu sempre estarás
Presente, trazendo-nos bênçãos e paz. Amém.','354.mp3',55);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (355,'348 - É este o dia','1
É este o dia que o bom Deus
Criou com sua mão!
A terra inteira, os altos céus,
Louvor alegres dão.
2
Foi neste dia que o Senhor
Da tumba ressurgiu!
De Satanás, o atroz furor
Com força repeliu!
3
Vinde, louvai ao Rei - Senhor,
Ao Filho de Davi!
Vem ajudar-nos, Salvador,
E habita em nós aqui.
4
Glória louvor e adoração
A Cristo vimos dar!
Os altos céus se alegrarão,
Louvando-o sem cessar!','355.mp3',55);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (356,'349 - Dia do Senhor','1
Hoje é dia do Senhor!
Entoai o seu louvor
E adorai-o com fervor.
Glória ao nosso Deus!
2
Hoje a casa de oração
Procuramos, em união,
E gozamos comunhão
Com o nosso Deus!
3
Hoje Cristo, ao pregador
Que anuncia o seu amor,
Dê a prova do favor:
O poder de Deus!
4
Hoje é dia de perdão!
Deus convida o coração
A aceitar a Redenção;
Glória ao nosso Deus!','356.mp3',55);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (357,'350 - A palavra da vida','1
Fonte da Celeste Vida,
Manifesta o teu poder.
Vivifica os sem alento,
Faze os mortos renascer!
Vida eterna, vida eterna
Nos vieste conceder.
2
Ao abrirmos o teu Livro,
Dele emane a luz dos céus!
Esclarece todo engano
E dos erros livra os teus,
Ilumina, ilumina
Nossas almas grande Deus.
3
Na leitura desta bíblia,
Dá-nos gozo, ó Senhor!
Tendo, pelo teu ensino,
Comunhão em santo amor.
Exultamos, exultamos
Entoando o teu louvor.
4
Pelo estudo da Palavra
Aprendemos de Jesus.
Oh, concede os belos frutos
Que esta instrução produz!
E gozamos, e gozamos
Alegria, vida e luz.','357.mp3',56);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (358,'351 - Belas palavras de vida','1
Quero ouvi-las mais outra vez,
Belas palavras de vida!
Narram tudo o que Cristo fez,
Belas palavras de vida!
Elas vêm de cima,
Seu poder anima.

Que alegres são! Que alegres são!
Essas palavras de vida!
Que alegres são! Que alegres são!
Essas palavras de vida!
2
Só Jesus Cristo a todos dá
Belas palavras de vida!
Sem Jesus salvação não há;
Belas palavras de vida!
Com amor conclama,
Para o céu te chama.
3
Só Jesus Cristo é Salvador!
Belas palavras de vida!
Quer salvar todo pecador!
Belas palavras de vida!
Ele vivifica
E nos purifica.','358.mp3',56);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (359,'352 - Leitura bendita','1
Enquanto, ó Salvador, teu Livro ler,
De auxílio necessito para ver
Da mera letra, além, a ti, Senhor,
E meditar no teu excelso amor.
2
À beira-mar, Jesus, partiste o pão,
Alimentando a imensa multidão.
Da vida o pão és Tu ; podes assim
Satisfazer, Senhor, também a mim. Amém.','359.mp3',56);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (360,'353 - Ao fim dos estudos','1
Findo o tempo dos estudos,
Eis-nos grande Instruidor!
Levantamos nossas vozes,
Tributamos-te louvor.
E pedimos, e pedimos
Bênçãos de celeste amor.
2
Oh, concede o crescimento
Na ciência e no vigor!
Imprimindo na memória
Teus preceitos, ó Senhor.
Este ensino, este ensino
É de mui real valor.
3
Ó Senhor, em nossos lares
Manifesta o teu poder.
E que o teu divino livro
Mais possamos conhecer!
Desejamos, desejamos
Sempre em tua luz viver. Amém.','360.mp3',56);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (363,'354 - A escola dominical','1
Dominical é a grande e antiga Escola
Em que se estuda o Livro do Senhor;
A vida aqui se exalta e se acrisola
E alcança em Cristo seu real valor,
E alcança em Cristo seu real valor.

À Escola, pois, Dominical, irmãos,
Receber celeste luz!
O santo livro, aberto em nossas mãos,
Aprendamos de Jesus.
2
De grandes vultos e eras memoráveis
Lições sublimes vimos aprender!
Lições inscritas nalma, inapagáveis,
Que moldam nossas vidas com poder,
Que moldam nossas vidas com poder.
3
O Mestre insigne está presente - Cristo,
Que luz e vida à vida plena traz.
O seu ensino igual jamais foi visto!
Tesouros mostra, de alegria e paz,
Tesouros mostra, de alegria e paz.
4
Universal, bendita Escola é esta,
Que os seus alunos conta por milhões;
Na qual o estudo é verdadeira festa,
Que empolga crianças, jovens e anciãos,
Que empolga crianças, jovens e anciãos','363.mp3',56);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (364,'354-A - Escola dominical','1
Vamos todos à Escola Sagrada
A Palavra de Deus aprender.
A verdade dos céus revelada
Dá-nos luz! Dá-nos vida e poder!

Trabalhemos pela Escola,
Estudando com amor!
E pregando Jesus Cristo,
Nosso Mestre e Salvador.
2
Vamos todos, crianças e adultos,
Palmilhando o caminho da cruz.
Estudar a grandeza dos vultos,
Entre os quais predomina Jesus.
3
Propaguemos com fé, corajosos,
Desta Escola o sublime ideal.
E veremos um dia, ditosos,
A vitória do bem sobre o mal.','364.mp3',56);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (365,'355 - Oração infantil','1
Amigo dos meninos,
Benigno Salvador!
Conosco está presente,
Querido e Bom Pastor!
Teus cordeirinhos guia
Com tua compaixão,
E dá-nos para sempre
Um reto coração.
2
Teus santos mandamentos,
Oh, faze-nos amar!
E tudo que é pecado
De nós vem afastar.
Concede nos estudos
Que temos hoje aqui,
Sejamos instruídos,
Ó grande Deus, por ti. Amém.','365.mp3',57);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (366,'356 - Jesus menino','1
Foi também Jesus, um dia,
Como eu, pequeno, assim,
Mas em tudo se fazia
Um modelo para mim.
Na bondade e no cuidado,
No constante obedecer,
Como foi o mestre amado
Eu também desejo ser.
2
Sou pequeno mui fraquinho,
E estou sempre a errar!
Mas Jesus, em meu caminho,
Bem me pode auxiliar.
Ternamente me corrige,
Me recorda o que convém.
Seu amor meus pés dirige
Para andar em todo bem.
3
Teus ensinos Mestre amado,
Quero atento aqui ouvir,
E assim, por ti guiado,
Tua lei, fiel, cumprir.
Ao teu lado sempre estando,
Quero andar na tua luz,
Minha vida consagrando
Só a ti, Senhor Jesus! Amém.','366.mp3',57);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (367,'357 - Louvor infantil','1
Filhos de Jerusalém
Davam a Jesus louvor!
Cantaremos nós, também,
Seu excelso e doce amor!

Ouve! Ouve! Ouve! Os meninos dão louvor!
Ouve! Ouve! Ouve! Os meninos dão louvor!
Aleluia! Aleluia! Aleluia ao Salvador!
2
Graças ao divino Rei
Que, no mundo, quis viver!
Graças pela santa Lei
Que declara o seu querer!
3
Grande é o nosso Salvador,
Toda a dívida pagou!
Pela morte o bom Pastor
Seu rebanho resgatou.','367.mp3',57);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (368,'358 - Jesus e as crianças','1
Congregação
A Jesus crianças vinham
Sua bênção suplicar.
Vós, que agora sois crianças,
Vinde a ele, pois, louvar.
2
Se crianças de outro tempo
Aceitou com terno amor,
Hoje a todas as crianças
Salva, ainda,com favor.
3
Crianças
Meus pecados no Calvário,
Sobre a cruz Jesus pagou!
A maior das maravilhas
É que Cristo me amou
4
Minhas mãos, tão pequeninas,
Se ergam sempre em teu louvor,
Ó Jesus, Senhor bendito,
Por salvar-nos com amor! Amém.','368.mp3',57);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (369,'359 - Jesus me quer bem','1
Sei que Cristo me quer bem,
Pois na Bíblia assim o diz.
Frágil sou, mas força tem;
Quer levar-me ao bom País.

Sei que me quer bem,
Quer ver-me feliz,
Sei que me quer bem
A Bíblia assim o diz.
2
Tudo fez Jesus por mim,
Só por ele vou viver.
E porque me quer assim,
Hei de amá-lo até morrer!','369.mp3',57);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (370,'360 - Pequena luz','1
No mundo, pequenina luz
De Deus eu quero ser,
A refletir, do meu Jesus,
Seu brilho, seu poder.
2
Em casa pequenina flor,
Que aos pais possa alegrar,
E do celestial Cultor
O aroma exalar.
3
Na escola, pequenina mão
Que aceite com prazer
O farto, nutritivo pão,
Da ciência e do saber.
4
Na Igreja, pequenina voz
Que louve ao Salvador,
E nunca, ao fim da vida até,
Me afaste do Senhor','370.mp3',57);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (371,'361 - Brilhando com Jesus','1
Manda-nos luzir o Senhor Jesus,
Como vela acesa dá de noite a luz!
Quer que nós brilhemos como a luz do céu:
Tu no teu cantinho e eu no meu!
2
Cristo sempre a luz para si requer,
Percebendo logo se ela enfraquecer.
Sempre a luz mostremos, que Jesus nos deu:
Tu no teu cantinho e eu no meu!
3
Ao redor, então, manda a luz brilhar
Para as densas trevas hoje dissipar.
Com Jesus brilhemos, pois nos escolheu:
Tu no teu cantinho e eu no meu!','371.mp3',57);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (372,'362 - Brilhando por Jesus','1
Vejo no céu, esplendente,
Do sol a clara luz!
Quero viver tão somente
Brilhando por Jesus.

Brilhando, brilhando,
Brilhando qual doce luz!
Brilhando, brilhando,
Brilhando por meu Jesus!
2
Quero na vida exaltá-lo
Na escola e no estudar.
Quero também imitá-lo
Em casa e no brincar.
3
Amável com toda gente
Assim me quer Jesus!
De rosto alegre e contente
Brilhando como a luz.
4
O feio e triste pecado
Ajuda-me a vencer!
Tendo Jesus ao meu lado,
Eu quero aqui viver.','372.mp3',57);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (373,'363 - Venham as crianças','1
Venham, venham as crianças
Ao bendito Salvador,
Que na cruz, ao resgatá-las,
Revelou-lhes seu favor.
Cristo agora, Cristo sempre
Nos concede seu amor.
2
Venham, venham as crianças,
Pois Jesus as convidou!
Foi também por seus pecados
Que na amarga cruz penou.
Cristo agora, Cristo sempre
Com ternura nos amou.
3
Venham, venham as crianças
Ao Senhor Jesus servir!
Receber os seus conselhos,
Sua santa Lei ouvir.
Cristo agora, Cristo sempre
Quer na luz nos conduzir.','373.mp3',57);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (374,'364 - Graças a Deus','1
De manhã, deixando o leito,
Faço a Deus minha oração.
Dou-lhe graças pela noite,
Pelo sono e proteção.
2
Mas também, durante o dia,
Sou mui grato ao meu Senhor,
Pelo pão, o lar e a vida,
Que me provam seu amor.
3
E depois vindo a noitinha,
Novamente ao me deitar,
Oro a Deus, agradecido,
Durmo em paz sem recear.','374.mp3',57);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (375,'365 - Convite às crianças','1
Oh, vinde crianças!
Cantai a linda história
Do bom Messias, Rei dos reis,
Jesus, o Salvador.
E repeti, com gratidão,
A eterna e meiga exclamação:
“Deixai as crianças que venham a mim.”
2
Pais crentes traziam
A Cristo seus filhinhos,
Mas quando alguém os impediu,
Tentando os afastar
Ouviu-se a voz do Mestre, então,
Dizer com grande compaixão:
“Deixai as crianças que venham a mim.”
3
Oh, vinde crianças!
Jesus deseja a todas
A sua bênção conceder,
E sua salvação!
A voz de Cristo, o Bom Pastor,
Repete ainda com amor:
“Deixai as crianças que venham a mim.”','375.mp3',57);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (376,'366 - Jóias preciosas','1
Quando, ó Cristo, aqui vieres
As jóias buscar,
Entre as jóias, ricas jóias,
Também quero estar.

Como a bela estrela da alva,
Desejo brilhar!
Com Jesus, na sua glória,
Também quero estar!
2
Vem olhá-las, vem guardá-las
Com amor, ó Senhor!
Todas ricas, todas lindas
E em pleno fulgor!
3
Criancinhas, criancinhas
Que amais a Jesus,
Sois as jóias, ricas jóias
Compradas na cruz.','376.mp3',57);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (377,'367 - Convite aos meninos','1
Vinde meninos! Vinde a Jesus!
Ele ganhou-vos bênçãos na cruz!
Os pequeninos ele conduz,
Oh, vinde aos Salvador!

Que alegria, sem pecado ou mal,
Reunir-nos todos afinal,
Na santa Pátria celestial,
Com Cristo, o Salvador!

2
Já, sem demora, a todos convém
Ir caminhando à glória do além!
Cristo vos chama, quer vosso bem,
Oh, vinde ao Salvador!
3
“Vinde meninos” - ele vos diz;
Quer receber-vos no bom País;
Quer conceder-vos vida feliz.
Oh, vinde ao Salvador!
4
Eis a chamada : “Vinde hoje a mim!”
Não há no mundo quem ame assim!
Seu grande amor por vós não tem fim.
Oh, vinde ao Salvador!','377.mp3',57);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (378,'368 - Despedida','1
Deus vos guarde pelo seu poder
Permaneça ao vosso lado,
Vos dispense o seu cuidado,
Deus vos guarde pelo seu poder!

Pelo seu poder e no seu amor,
Estaremos todos com Jesus
Pelo seu poder e no seu amor,
Oh, que Deus vos guarde em sua luz.
2
Deus vos guarde para o seu louvor,
Consolados e contentes,
Achegados sempre aos crentes,
Deus vos guarde para o seu louvor!
3
Deus vos guarde bem no seu amor.
No trabalho glorioso,
Para o dia venturoso,
Deus vos guarde bem no seu amor!','378.mp3',58);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (379,'369 - A bíblia para todos','1
Eis a Bíblia, a Palavra
Que de Deus provém!
Quem com ela vive e lavra,
Vive para o bem!

Anunciai a Bíblia aos povos!
Ela é vida e luz!
Seus ensinos, sempre novos,
Falam de Jesus!
2
Dessa Bíblia, a semente
Ide semear!
Anunciando a toda gente
Que Deus quer salvar!
3
Mocidade, homens, velhos,
Ponde-vos de pé!
E as lições dos Evangelhos
Propagai com fé.','379.mp3',59);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (380,'370 - Proclamação','1
A lei de Deus aos homens vamos dar.
A cada povo, a todo coração
Pregai a Cristo, seu divino amor,
Verdade eterna, paz e retidão.
2
Queremos tua Lei, Senhor, levar
Aos que sem ti estão a perecer!
Teu Livro eterno o tempo atravessou,
E o mundo inteiro, hoje, o pode ler!
3
Na voz de muitos mensageiros teus,
No livro impresso em muitas edições,
A divinal Palavra faz-se ouvir
Aos frios, desolados corações!
4
O mundo a voz de Deus escutará,
Se com esforço e com dedicação
Nos empenharmos todos no ideal
De anunciar a Luz da Salvação!','380.mp3',59);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (381,'371 - A bíblia','1
Da Bíblia a luz celeste
Lampeje aqui, Senhor,
A luz que vem de Cristo,
O Mestre e Salvador.
Tal como o sol no espaço
Difunde a sua luz,
Teu livro aqui resplenda
A glória de Jesus.
2
Senhor, que a tua Igreja
Rebrilhe qual fanal,
Da Bíblia refletindo
A luz celestial.
Num proceloso mundo
Rumando à perdição,
Que a Bíblia a todos mostre
Em Cristo a salvação
3
Concede inteligência!
Queremos perceber
O que, Senhor, na Bíblia,
Mandaste-nos dizer.
Adestra-nos, ó Mestre,
Com teu Verbo eficaz!
Instrui e repreende,
Destrói o que é falaz. Amém.','381.mp3',59);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (382,'372 - O crente e a bíblia','1
Não abandono a Bíblia,
Pois é a voz de Deus.
Dos crentes o tesouro,
Seu guia para os céus.
É luz divina intensa,
Nas trevas a brilhar!
É a voz do Pai celeste
Que a todos vem chamar.

Não abandono a Bíblia,
Pois é a voz de Deus!
Dos crentes o tesouro,
Seu guia para os céus.
2
Não abandono a Bíblia,
O Livro que me diz
Que salvo estou em Cristo,
O que me faz feliz!
E tenho, pois certeza
De lá no céu entrar,
Pois ele, com seu sangue,
Me quis purificar.
3
“Não abandono a Bíblia”,
Eu sempre afirmarei.
Quem dera ser ouvido
Por toda a ímpia grei!
Que saiba todo o mundo,
Que a Cristandade tem
A fé, robusta e pura,
Que pela Bíblia vem.','382.mp3',59);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (383,'373 - Ano novo','1
Rompe a aurora! Vai-se embora
Mais um ano e outro vem!
Não temamos: Prossigamos,
Caminhando em todo o bem.

Ano findo nunca mais veremos!
Ano novo hoje recebemos!
Vê, vê o belo dom que
Deus nos dá.

2
Raia o dia! Que alegria!
Novo ano eis a surgir!
Bem guiados e amparados,
Cristo vai nos conduzir.
Os talentos, nos momentos
Deste ano a começar,
Consagremos e usemos
Para Deus glorificar.','383.mp3',60);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (384,'374 - Saudando o ano novo','1
Ano velho já findado,
Foste o dom do Criador!
Novo ano, que começas,
Vens do mesmo Benfeitor.
Testemunham,testemunham
Desse Deus o grande amor.
2
Novo ano, a tua vinda
Celebramos com festim.
Mas teus dias fugitivos
Prestes voam para o fim.
Ignoramos, ignoramos,
Se veremos outro assim.
3
Tua graça, ó Deus, cantamos
Com acorde e suave som!
E com grande regozijo
Bendizendo o excelso dom
Ao saudarmos ao saudarmos
Ano novo, ano bom.','384.mp3',60);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (385,'375 - Ano velho','1
Ano velho já termina;
Damos a Jesus louvor,
Pois do mal nos tem guardado
Nesse ano, com amor.
Nesse ano, nesse ano com amor.
2
Filho eterno, a ti rogamos
Que, por tua compaixão,
Continues concedendo
Aos teus servos proteção.
Aos teus servos, aos teus servos proteção.
3
A Palavra preciosa
Faze em nós frutificar!
Das doutrinas do Evangelho
Não nos deixes afastar;
Não nos deixes, não nos deixes afastar.
4
O teu povo aqui dirige
A cumprir o seu dever,
E alegre, consagrado,
Ao teu mando obedecer,
Ao teu mando, ao teu mando obedecer.
5
Do pecado nos afasta,
Nossos passos vem guiar!
E esquecidas nossas culpas,
Um bom ano vem nos dar.
Um bom ano, um bom ano vem nos dar. Amém.','385.mp3',60);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (386,'376 - Intercessão pela pátria','1
Divino Salvador,
Contempla com favor
Nosso País!
Dá-nos interna paz,
Governo bom, capaz,
Dita que satisfaz,
Sorte feliz.
2
Confiamos só em ti,
Vem dominar aqui,
Ó Rei dos reis!
Dirige o Pátrio lar,
Ensina a governar
Conforme o teu mandar,
Por justas leis.
3
Ao presidente, ó Deus,
Inspira desde os céus
O teu temor!
Que possa bem cumprir
O seu mandato e ouvir,
De todo povo aqui,
Real louvor.
4
A nossa Pátria tem
Sustento e todo bem
De ti Senhor!
Aos pobres dá comer,
Aos ricos faze ver
Como convém viver
Em mútuo amor!
5
Do crime e rebelião
Concede a proteção
Que é divinal.
Guardar-nos vem, Senhor,
De guerras e terror!
Sê nosso defensor,
Desvia o mal.
6
Poder supremo tens!
Depara os altos bens
Da salvação!
Brilhe a benigna luz
Que o teu favor produz!
Reine o Senhor Jesus
Sobre a nação! Amém.','386.mp3',61);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (387,'377 - A nação para Cristo','1
Uma voz, nos primórdios da história,
Fez-se ouvir com solene vigor,
Proclamando a estupenda vitória
Sobre a morte, o pecado e a dor!
Foi Jesus, com palavras candentes
Do seu verbo divino e veraz,
Ordenando que a todas as gentes
Se pregasse o Evangelho da paz.

Eia, crentes, com santa ousadia
Com nobreza e real vocação,
Vamos todos cantar a harmonia
Do evangelho de amor e perdão!
Exaltando esse amor tão profundo,
Que dá vida imortal e feliz.
Para Cristo, a esperança do mundo,
Conquistemos o nosso País.

2
Gloriosas missão nos foi dada
De ganhar para Cristo os incréus!
Como é nobre esta grande cruzada
De elevar a Nação para os céus!
Há no entanto, uma força incontida
Que preside este afã singular:
É o amor que votamos à vi-da
Dos perdidos que Deus quer salvar.
3
“A Nação para Cristo” - eis o lema,
O anelo sublime e imortal,
A divisa bendita e suprema,
Expressão do mais alto ideal!
Vamos, pois, incessantes na lida,
Em socorro dos nossos irmãos,
Transformar nossa Pátria querida
Num reinado feliz de Cristão!','387.mp3',61);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (388,'378 - Oração pela Pátria','1
Por nossa Pátria oramos
A ti, supremo Deus!
Por nosso lar clamamos
A ti, ó Rei dos Céus!
Bendize a vida pastoril,
Governa o brio senhoril,
Modera a lida mercantil,
Deus salve a Pátria!
2
Da Pátria que nos deste,
Desvie tua mão
Desgraças, fome e peste,
Perfídia e sedição!
Sustenta a ordem nacional,
O bom governo imparcial,
E dá-nos graça divinal:
Deus salve a Pátria!
3
Dá-nos real civismo,
Fiel, constante, audaz!
Promove o cristianismo
Do Príncipe da Paz!
Da Pátria afasta as crenças vãs,
Derrama bênçãos temporãs,
Dominem só doutrinas sãs:
Deus salve a Pátria!
4
A tua Igreja inflama
Com zelo e terno amor.
E seja o teu programa
Cumprido com vigor.
Então os salvos de Jesus,
Lutando firmes pela cruz,
Difundirão de Cristo a luz
Por toda a Pátria! Amém','388.mp3',61);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (389,'379 - Petição pela pátria','1
Minha Pátria para Cristo!
Eis a minha petição.
Minha Pátria tão querida,
Eu te dei meu coração.
Lar prezado, lar formoso,
É por ti o meu amor;
Que meu Deus de excelsa graça
Te conceda seu favor.

Salve Deus a minha Pátria,
Minha Pátria varonil!
Salve Deus a minha terra,
Esta terra do Brasil.
2
Quero pois, com alegria
Ver feliz a mãe gentil,
Por vencer o Evangelho
Nesta terra do Brasil.
Brava gente brasileira,
Longe vá temor servil:
Ou ficar a Pátria salva,
Ou morrer pelo Brasil.','389.mp3',61);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (390,'380 - Jesus proteja a pátria','1
Oh, minha Pátria amada,
Brasil dos sonhos meus!
Dirija o teu destino
A mão do eterno Deus!
Que brilhe em teu caminho
A refulgente luz
Do amor e da verdade,
Da glória de Jesus!
2
Que o Pai dirija e guarde
A vida nacional!
Nos livre dos perigos,
Pecado e todo mal!
A quantos que governam
Conceda seu favor,
E guie em paz o povo
Nas sendas do amor!
3
Jesus proteja sempre
O povo do Brasil,
E sobre a nossa terra
Derrame bênçãos mil!
A gratidão nos faça
Erguer o coração
Em culto fervoroso,
Em santa adoração. Amém.','390.mp3',61);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (391,'381 - Intercessão pela cidade','1
A cidade, ó Deus, protege,
Cada rua, cada lar,
Seus cansados transeuntes,
Todo o humano labutar.
2
Guarda a todos os governantes
E aos que fazem nossa lei;
E que graças toda gente
Renda a ti, supremo Rei!
3
Abençoa a nossa indústria
E os que lutam pelo pão.
E que nós, Senhor, cantemos:
“Tudo vem de tua mão!”
4
Abençoa aos que trabalham,
Ao fiel batalhador!
Eficientes, produtivos,
Faze-os sempre, bom Senhor!
5
Abençoa nossa Igreja,
Nossos dias, nosso lar;
E que assim, por toda a vida,
Nós possamos te louvar! Amém.','391.mp3',62);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (392,'382 - Mocidade presbiteriana','1
Somos jovens num mundo velho
A pregar vivos ideais
Do santo Evangelho
Que pregaram nossos pais.
O mundo muda, mas Cristo não!
Importa que preguemos a salvação!

Rapazes
Mocidade Presbiteriana,
Somos testemunhas de Jesus!
Temos que dizer ao nosso mundo
Que a solução está na cruz!
Moças
Mocidade, testemunhas de Jesus!
Sim, a solução de tudo está na cruz!

2
Nossas mãos estarão unidas,
Combatendo a escravidão
De preciosas vidas
Sem Jesus, sem direção.
Não temeremos, o tentador!
Clamemos pelo Cristo Libertador!
3
Juventude cristã, avante!
Empunhando o pendão real,
Com fé no Comandante,
Venceremos todo o mal!
“Sê testemunha” - disse o Senhor.
Falemos sempre de Jesus, sem temor!','392.mp3',63);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (393,'383 - Um novo mundo','1
Jovens fortes chama-nos Jesus,
Para um mundo novo construir.
Trevas, que hoje tentam destruir,
Hão de ser clara luz,
Alvo resplendor!

Levantemos sobre a terra
Nossos braços libertados,
Ao serviço convocados
Por Jesus;
Pelos que são oprimidos,
Pelos que são perseguidos!
Eia! Que nós venceremos
No poder da cruz!

2
Ao combate, enquanto não soou
O momento em que há de raiar
Novo mundo, com Jesus, Senhor,
Onde a paz e o amor
Sempre hão de reinar.','393.mp3',63);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (394,'384 - Vamos com Jesus','1
Ó jovens, atendei! Oh, que lindo pavilhão
Cristo há desfraldado já sobre a nação.
E quer-vos nas fileiras a todos receber
E levar-vos, sem demora, para combater.

Vamos com Jesus e marchemos sem temor,
Vamos ao combate inflamados de valor
Ânimo, lutemos todos contra o mal;
É Jesus o nosso grande General!

2
Ó jovens, avançai! O divino Vencedor
Quer juntar-vos todos hoje ao seu redor.
Dispostos à batalha, saí sem vacilar!
Vamos todos, companheiros, vamos a lutar!
3
As armas invencíveis do Chefe guiador
São seu Evangelho e seu grande amor.
Com elas revestidos e cheios de poder,
Companheiros, com coragem, vamos a vencer!
4
Quem entra nessa guerra,
Com Deus sempre andará,
E o Senhor vitória lhe concederá!
Sim, vamos, companheiros,
Pois, sendo aqui fiéis,
Com Jesus conquistaremos imortais lauréis!','394.mp3',63);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (395,'385 - O estudante e a Bíblia','1
Toda luz que a razão irradia
Nós podemos nos livros achar.
Mas só Cristo nossa alma alumia,
Pois só ele dá calma e alegria,
E só ele nos pode guiar
E só ele nos pode guiar
2
Muito mais do que bons estudantes
Muito mais do que bons cidadãos,
Precisamos de andar vigilantes
Para sermos da fé bandeirantes;
Pois, colegas, nós somos cristãos!
Pois, colegas, nós somos cristãos!
3
Não busquemos apenas a glória
De alcançar quase todo saber,
Quer da ciência, quer da arte ou da história;
A razão é falaz e ilusória!
Sem Jesus nada pode valer!
Sem Jesus nada pode valer!
4
À pesquisa da pura verdade
Consagremos o nosso labor.
Todo engano enfraquece a vontade
A mentira não traz liberdade
E não cabe ao engano o louvor!
E não cabe ao engano o louvor!
5
Só em Cristo esta Pátria querida
Achará seu futuro feliz.
Nele está toda a luz, toda a vida.
Procuremos tornar difundida
A verdade em nosso País.
A verdade em nosso País.','395.mp3',63);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (396,'386 - Testemunho','1
Direi ao mundo que sou crente
Não me envergonho de o dizer!
Direi ao mundo que sou crente,
E que por Cristo vou viver.
Direi ao mundo que ele salva,
E nesta vida o seguirei;
E eu bem sei que, crendo nele,
Terás as bênçãos que eu encontrei.
Direi ao mundo que ele ama,
Que Cristo dá perdão e paz.
A minha vida eu lhe entrego.
Jesus, meu guia, satisfaz.
2
Direi ao mundo que ele volta,
Se tarde ou cedo, eu não sei!
Mas viverei sempre esperando,
E preparado estarei.
Na sua vinda gloriosa,
Aos que o amarem Jesus dará
Maravilhas infinitas,
E ao lar celeste nos levará.
Oh, dize ao mundo que és crente,
Não te envergonhes de o dizer.
Oh, dize ao mundo que és crente,
E que por Cristo vais viver.','396.mp3',63);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (399,'387 - Combate','1
Moços, declarai guerra contra o mal,
Exaltai a cruz do Salvador!
Firmes empunhai armas não carnais,
Sempre confiai em seu amor!

Todos juntos ao redor da cruz,
Prontos, firmes estejamos nós!
Sim, avante, alegres, corajosos,
Sempre ouvindo de Jesus a voz.
2
Moços, avançai! Fortes vos tornais,
Se o valor da causa conheceis.
Tremulante em luz, erguei o pendão,
Garantia de que vencereis!
3
Nosso Deus e Pai, ouve com favor!
Vem nos ajudar a combater!
E vencida, enfim, a luta final,
A coroa vem nos conceder.','399.mp3',63);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (400,'388 - Mocidade, avante','1
Mocidade cristã, eia, avante!
Reuni vossas forças: Lutai!
O inimigo potente se mostra,
Mas com Cristo sois fortes: Marchai!

Mocidade cristã, eis, avante!
Contra o mal, contra o erro lutai!
Tendo o santo Evangelho por arma,
A verdade da Cruz proclamai!

2
Mocidade cristã, vede o abismo
Onde muitos estão a cair,
Por faltar-lhes a luz do Evangelho,
E não virem a Cristo seguir.
3
Eia, pois, mocidade pujante,
Por Jesus, pela fé, avançai!
Ide aos povos levar o Evangelho,
Para a glória de Deus trabalhai!','400.mp3',63);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (401,'389 - Avante, mocidade!','1
Eia, avante, mocidade,
Vamos por Jesus lutar!
A peleja é gloriosa,
Deus nos há de auxiliar.
Eia, avante, companheiros,
De olhos postos em Jesus!
Caminhemos destemidos,
Espalhando sempre a luz.

Por Jesus, com zelo santo,
Vinde, ó jovens, combater!
A mensagem do Evangelho
Proclamai até morrer!
2
Eia, avante, mocidade!
Nunca, nunca recuar!
No caminho reto e santo,
Eia, jovens, avançar!
Eia, avante, companheiros!
Soem tais como um clarim
As palavras do convite:
“Vinde todos, vinde a mim!”
3
Eia, avante, mocidade,
Confiando no Senhor!
Onde há fé ninguém vacila,
Pois há vida, luz, vigor!
Eia, avante, companheiros,
Vamos firmes batalhar.
Sempre alegres na esperança,
Sempre unidos trabalhar.','401.mp3',63);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (402,'390 - Fiéis soldados','1
De novo a combater
Por ti, Jesus chamados
Fiéis e bons soldados,
Agora eis-nos aqui,
Unidos no dever
De pelejar por ti.

Às armas, pois, e com valor!
Fiéis soldados do Senhor,
Fiéis soldados do Senhor!
Às armas, pois, e com valor!
2
Encher-nos vem de amor,
De fé e de ousadia,
Poder, sabedoria,
Valor, resolução!
Que andemos, ó Senhor,
Em fraternal união.
3
Da cruz do Salvador
Ergamos o estandarte!
Aqui, em toda parte,
Lutemos pela cruz!
Oremos com fervor!
Sirvamos a Jesus!
4
Lutar, orar, servir,
Que certa é a vitória!
E após a luta a glória
De lá nos céus estar!
Lutar, orar, servir!
E com Jesus reinar.!','402.mp3',63);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (403,'391 - Mocidade fiel','1
Mocidade fiel, redimida,
Mocidade que Cristo salvou,
Inflamada de amor, vossa vida
Consagrai a quem vos libertou!
Consagrai a quem vos libertou!

Mocidade! Mocidade!
Escutai o convite do Rei!
Ele é a Vida, o Caminho,
A Verdade ! Mocidade!
Mocidade valente, atendei!
2
Aos que vivem na sombra da morte,
Na miséria, doença e aflição,
Proclamai bem vibrante, bem forte,
Proclamai em Jesus salvação!
Proclamai em Jesus salvação!
3
Eis a luta! Marchando altaneira,
Tendo o peito escudado na fé,
Por Jesus, pela sua bandeira,
Mocidade valente, de pé.
Mocidade valente, de pé.','403.mp3',63);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (404,'392 - Vida vitoriosa','1
Cristo amado, sei que na força do mal
Tu, meu Mestre, sempre serás protetor.
Tu me guardas, dando-me paz divinal!
Eu contigo sempre serei vencedor!

Cristo, Mestre,
Sei que contigo eu sou vencedor!
Dá-me graça,
Dá-me do teu poder, Redentor!
2
Que alegria tenho no meu Salvador;
Tenho graça, vida de amor paternal!
Tudo posso, tudo por ti, meu Senhor;
Deste mundo sou vencedor, afinal!
3
Não duvido, Cristo, meu Mestre, de ti;
Creio em tua rica promessa, Jesus!
Tu não deixas, nem abandonas aqui
Os que buscam ver tua face de luz.
4
Oh! Que bênção ter a certeza do bem,
Ter na vida paz e perdão do Senhor!
Mui alegre vou para a Pátria de além,
Onde reina Cristo Jesus, Rei de amor!','404.mp3',63);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (405,'393 - União vital','1
Duas vidas, Senhor, se unem num só ser;
Duas almas e dois nobres corações.
Pelo amor e afeição querem já viver
Sempre juntos na paz ou nas aflições.

Abençoa, Senhor, esta santa união,
Dando graça e favor, faze-a prosperar
Na alegria, na fé, na consagração!
E este amor verdadeiro vem confirmar.
2
Mais um lar que se faz cheio de vigor
Do caráter cristão, base principal.
Dá-lhe vida feliz numa união de amor,
O mais forte, o maior laço conjugal.
3
Tu criaste, Senhor, Para o nosso bem,
A união que adorna esta vida aqui.
De uma união mui feliz quantas bênçãos vêm
À família dos teus filhos, glória a ti! Amém','405.mp3',64);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (406,'394 - Perfeito amor','1
Perfeito amor, além do entendimento,
Com devoção buscamos teu favor.
Faze perfeito, pois, o casamento
Dos filhos teus que se unem pelo amor.
2
Dá-lhes, Senhor, a mútua confiança
E a fé constante em Cristo, o Salvador.
As suas almas nutre na esperança
De conservarem o mais puro amor.
3
Dá que eles tenham forças e alegria
Nos dissabores, lutas, provações!
Que assim conservem juntos a harmonia,
Perfeitos tendo sempre os corações. Amém.','406.mp3',64);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (407,'395 - Amor no lar','1
Mui felizes nos correm os dias
E depressa se esvai nossa dor!
São benditas as sãs alegrias,
Quando reina no lar doce amor!
2
Os caminhos pisamos juncados,
Sim, juncados de ramos em flor!
Surgem bênçãos de todos os lados,
Quando reina no lar doce amor!
3
Saboroso é o pão que fruímos,
Se o fruímos de nosso labor!
Sim, contente, em tudo sorrimos,
Quando reina no lar doce amor!
4
Os pais crentes aos filhos afirmam
As verdades da Lei do Senhor!
E com obras o ensino confirmam,
Quando reina no lar doce amor!
5
Se sentimos em casa a pobreza,
Se há pobreza também ao redor,
Suportável será, com certeza,
Quando reina no lar doce amor!','407.mp3',65);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (408,'396 - Graças pelo aniversário','1
Um ano mais de vida
Guardou-vos o Senhor!
E deu-vos fiel guarida
No seu divino amor.

De coração dai graças
Ao vosso eterno Pai!
Pois mais um ano passa,
A Deus mil graças dai!
2
De noite, em claro dia,
No inverno e no verão,
Na dor e na alegria
Gozastes proteção.
3
No coração que ama
O terno Salvador,
Existe um canto alegre
Que espalha o teu louvor.
4
Ensina-nos, ó Cristo,
O que convém lembrar,
E todo o nosso tempo
No bem aproveitar. Amém.','408.mp3',66);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (409,'397 - Por minha boa mãe','1
Por minha boa mãe
E pelo seu amor,
Na terra, sem igual,
Eu louvo-te, ó Senhor.

É grande o bem
Que na alma tem
Quem pode alguém
Chamar de mãe!
2
Pois ela me cuidou
Da vida ao despontar.
E aos pés do bom Jesus
Feliz me fez andar.
3
Se pobre ou rico eu for,
Jamais hei de esquecer
A minha boa mãe,
Enquanto aqui viver.
4
É grato aqui sentir
De mãe o puro amor.
Por ela o coração
Bendize ao Criador.','409.mp3',67);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (410,'398 - Outra vez cantamos','1
Pai, outra vez cantamos teu louvor
A uma voz, ao templo teu deixar.
Bemdito és Tu, conosco estás, Senhor,
Com tua paz vem nos abençoar.
2
Que tua paz levemos para o lar;
Sê Tu conosco até ao anoitecer!
E do pecado, ó Pai, vem nos guardar
Ao virmos nós teu Nome engrandecer.
3
Que tua paz nos guie, qual fanal,
Durante a noite, para nos guardar
Na escuridão da vida e contra o mal,
Pois luz e trevas podes dominar.
4
Dá-nos, Senhor, a tua paz fruir
A cada instante, em nosso labutar!
E adentrando a Pátria do porvir,
A paz perfeita iremos desfrutar. Amém.','410.mp3',68);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (411,'399 - Término do culto','1
Findado agora o culto, ó Deus,
Prestado em teu louvor,
Despede em paz e guia os teus
Até chegarmos lá nos céus,
Ó Pai de vero amor.
2
De Cristo dá-nos sempre ter
A graça singular!
No teu amor permanecer,
No Santo Espírito viver,
Em comunhão sem par. Amém.','411.mp3',68);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (412,'400 - Oração por proteção','1
Grande Deus! Em paz,agora,
Despedimo-nos, Senhor.
Certos de fruir as bênçãos
Que provém do teu amor.
Dá-nos forças, dá-nos forças,
Neste mundo de amargor.
2
Graças, graças nós rendemos
Pela tua Redenção.
E termos jubilosos,
Tua santa proteção.
Deus eterno, Deus eterno,
Reina em cada coração. Amém.','412.mp3',68);

INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (415,'A · Ofertório','Tudo vem de ti Senhor
E do que é teu, te damos. Amém.','415.mp3',69);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (416,'B · Amém Tríplice','Amém, amém, amém.','416.mp3',69);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (417,'C · Amém Quádruplo','Amém, amém, amém, amém.','417.mp3',69);
INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND) VALUES (418,'D · Amém Sétuplo','[Soprano] Amém, amém, amém, amém, amém, amém, amém.
[Outros] Amém, amém, amém, amém, amém, amém.','418.mp3',69);


*/