-- USUARIO

INSERT INTO tsausu (codusu, usuario, nomecompleto, email , senha , ativo)
VALUES (1, 'admin', 'Daniel Araujo', 'danielaraujos@live.com', '$2a$10$0tfcCTMXpriivRrC00MHbO2ndzLwlpxd7LWuz3hNb8JaihjuO4HMS', 'S');

-- GRUPO
INSERT INTO tsagru (codgru, nomegrupo, ativo)
VALUES (1, 'Administrador', 'S');


-- PERMISSOES
insert into tsaper (codper, modulo, tipo) values (1, 'INDICE', 'INSERT');
insert into tsaper (codper, modulo, tipo) values (2, 'INDICE', 'UPDATE');
insert into tsaper (codper, modulo, tipo) values (3, 'INDICE', 'DELETE');
insert into tsaper (codper, modulo, tipo) values (4, 'INDICE', 'VIEW');

insert into tsaper (codper, modulo, tipo) values (5, 'LETRA', 'INSERT');
insert into tsaper (codper, modulo, tipo) values (6, 'LETRA', 'UPDATE');
insert into tsaper (codper, modulo, tipo) values (7, 'LETRA', 'DELETE');
insert into tsaper (codper, modulo, tipo) values (8, 'LETRA', 'VIEW');

insert into tsaper (codper, modulo, tipo) values (9, 'CIFRA', 'INSERT');
insert into tsaper (codper, modulo, tipo) values (10, 'CIFRA', 'UPDATE');
insert into tsaper (codper, modulo, tipo) values (11, 'CIFRA', 'DELETE');
insert into tsaper (codper, modulo, tipo) values (12, 'CIFRA', 'VIEW');


-- VINCULA PERMISSAO COM O GRUPO
insert into tsagrup (codgru, codper)
VALUES (1, 1);
insert into tsagrup (codgru, codper)
VALUES (1, 2);
insert into tsagrup (codgru, codper)
VALUES (1, 3);
insert into tsagrup (codgru, codper)
VALUES (1, 4);

insert into tsagrup (codgru, codper)
VALUES (1, 5);
insert into tsagrup (codgru, codper)
VALUES (1, 6);
insert into tsagrup (codgru, codper)
VALUES (1, 7);
insert into tsagrup (codgru, codper)
VALUES (1, 8);

-- VINCULA GRUPO AO USUARIO

INSERT INTO tsausug (codusu, codgru)
VALUES (1, 1);


-- NOTAS MUSICAIS
insert into tsanota (nota) VALUES ('A');
insert into tsanota (nota) VALUES ('Am');
insert into tsanota (nota) VALUES ('Bb');
insert into tsanota (nota) VALUES ('B');
insert into tsanota (nota) VALUES ('Bm');
insert into tsanota (nota) VALUES ('C');
insert into tsanota (nota) VALUES ('C#');
insert into tsanota (nota) VALUES ('Cm');
insert into tsanota (nota) VALUES ('C#m');
insert into tsanota (nota) VALUES ('D');
insert into tsanota (nota) VALUES ('D#');
insert into tsanota (nota) VALUES ('Dm');
insert into tsanota (nota) VALUES ('D#m');
insert into tsanota (nota) VALUES ('Eb');
insert into tsanota (nota) VALUES ('E');
insert into tsanota (nota) VALUES ('Em');
insert into tsanota (nota) VALUES ('F');
insert into tsanota (nota) VALUES ('F#m');
insert into tsanota (nota) VALUES ('Fm');
insert into tsanota (nota) VALUES ('F#');
insert into tsanota (nota) VALUES ('G');
insert into tsanota (nota) VALUES ('G#');
insert into tsanota (nota) VALUES ('G#m');
insert into tsanota (nota) VALUES ('Gm');
insert into tsanota (nota) VALUES ('Ab');


-- INDICES
INSERT INTO tsaind(codind,nome) VALUES (1,'Intr??itos');
INSERT INTO tsaind(codind,nome) VALUES (2,'Deus Trino');
INSERT INTO tsaind(codind,nome) VALUES (3,'Deus Santo');
INSERT INTO tsaind(codind,nome) VALUES (4,'Deus Soberano');
INSERT INTO tsaind(codind,nome) VALUES (5,'Deus Criador');
INSERT INTO tsaind(codind,nome) VALUES (6,'Deus Providente');
INSERT INTO tsaind(codind,nome) VALUES (7,'Deus Fiel');
INSERT INTO tsaind(codind,nome) VALUES (8,'Deus Senhor');
INSERT INTO tsaind(codind,nome) VALUES (9,'Deus Salvador');
INSERT INTO tsaind(codind,nome) VALUES (10,'Deus Vencedor');
INSERT INTO tsaind(codind,nome) VALUES (11,'Gratid??o');
INSERT INTO tsaind(codind,nome) VALUES (12,'Contri????o e Arrependimento');
INSERT INTO tsaind(codind,nome) VALUES (13,'Perd??o');
INSERT INTO tsaind(codind,nome) VALUES (14,'Esp??rito Instruidor');
INSERT INTO tsaind(codind,nome) VALUES (15,'Esp??rito Consolador');
INSERT INTO tsaind(codind,nome) VALUES (16,'Esp??rito Vivificador');
INSERT INTO tsaind(codind,nome) VALUES (17,'Amor de Deus');
INSERT INTO tsaind(codind,nome) VALUES (18,'F??');
INSERT INTO tsaind(codind,nome) VALUES (19,'Salva????o');
INSERT INTO tsaind(codind,nome) VALUES (20,'Testemunho');
INSERT INTO tsaind(codind,nome) VALUES (21,'Companhia do Senhor');
INSERT INTO tsaind(codind,nome) VALUES (22,'Aspira????o');
INSERT INTO tsaind(codind,nome) VALUES (23,'Ora????o');
INSERT INTO tsaind(codind,nome) VALUES (24,'Santifica????o');
INSERT INTO tsaind(codind,nome) VALUES (25,'Prote????o');
INSERT INTO tsaind(codind,nome) VALUES (26,'Confian??a');
INSERT INTO tsaind(codind,nome) VALUES (27,'Fidelidade');
INSERT INTO tsaind(codind,nome) VALUES (28,'Fraternidade');
INSERT INTO tsaind(codind,nome) VALUES (29,'Esperan??a');
INSERT INTO tsaind(codind,nome) VALUES (30,'Lar Celestial');
INSERT INTO tsaind(codind,nome) VALUES (31,'Convite');
INSERT INTO tsaind(codind,nome) VALUES (32,'Decis??o');
INSERT INTO tsaind(codind,nome) VALUES (33,'Submiss??o');
INSERT INTO tsaind(codind,nome) VALUES (34,'Dedica????o');
INSERT INTO tsaind(codind,nome) VALUES (35,'Advento');
INSERT INTO tsaind(codind,nome) VALUES (36,'Natal');
INSERT INTO tsaind(codind,nome) VALUES (37,'Minist??rio');
INSERT INTO tsaind(codind,nome) VALUES (38,'Entrada Triunfal');
INSERT INTO tsaind(codind,nome) VALUES (39,'Paix??o e Morte');
INSERT INTO tsaind(codind,nome) VALUES (40,'Ressurrei????o');
INSERT INTO tsaind(codind,nome) VALUES (41,'Ascens??o');
INSERT INTO tsaind(codind,nome) VALUES (42,'A Grande Comiss??o');
INSERT INTO tsaind(codind,nome) VALUES (43,'Segunda Vinda');
INSERT INTO tsaind(codind,nome) VALUES (44,'Igreja Militante');
INSERT INTO tsaind(codind,nome) VALUES (45,'Evangeliza????o');
INSERT INTO tsaind(codind,nome) VALUES (46,'Trabalho Crist??o');
INSERT INTO tsaind(codind,nome) VALUES (47,'Sociedade Auxiliadora Feminina');
INSERT INTO tsaind(codind,nome) VALUES (48,'Uni??o Presbiteriana de Homens');
INSERT INTO tsaind(codind,nome) VALUES (49,'Discipulado e Servi??o');
INSERT INTO tsaind(codind,nome) VALUES (50,'Posse de Pastor');
INSERT INTO tsaind(codind,nome) VALUES (51,'Bastismo');
INSERT INTO tsaind(codind,nome) VALUES (52,'Convertidos');
INSERT INTO tsaind(codind,nome) VALUES (53,'Profiss??o de F??');
INSERT INTO tsaind(codind,nome) VALUES (54,'Ceia do Senhor');
INSERT INTO tsaind(codind,nome) VALUES (55,'Dia do Senhor');
INSERT INTO tsaind(codind,nome) VALUES (56,'Escola Dominical');
INSERT INTO tsaind(codind,nome) VALUES (57,'Crian??as');
INSERT INTO tsaind(codind,nome) VALUES (58,'Despedida');
INSERT INTO tsaind(codind,nome) VALUES (59,'B??blia');
INSERT INTO tsaind(codind,nome) VALUES (60,'Ano Novo');
INSERT INTO tsaind(codind,nome) VALUES (61,'P??tria');
INSERT INTO tsaind(codind,nome) VALUES (62,'Cidade');
INSERT INTO tsaind(codind,nome) VALUES (63,'Mocidade');
INSERT INTO tsaind(codind,nome) VALUES (64,'Casamento');
INSERT INTO tsaind(codind,nome) VALUES (65,'Lar Crist??o');
INSERT INTO tsaind(codind,nome) VALUES (66,'Anivers??rio');
INSERT INTO tsaind(codind,nome) VALUES (67,'M??e');
INSERT INTO tsaind(codind,nome) VALUES (68,'Final de Culto');
INSERT INTO tsaind(codind,nome) VALUES (69,'Ofert??rio e Am??ns');




INSERT INTO tsahino(codhino, nome, letra, audio, codind, cifra, tom) VALUES (1,'01 - Doxologia',
 'Justo ?? o Senhor em Seus Santos caminhos,
 Benigno em todas as Suas obras. (Bis)
 Perto est?? o Senhor, perto est?? dos que O invocam,
 De todos os que o invocam
 Em verdade. Aleluia! Aleluia!','01.mp3',1,

'C                                     G
Justo ?? o Senhor em seus santos caminhos,
Am              G/B C     D4 D G
Benigno em todas  as  suas  obras.  (bis)
G          C          C7
Perto est??  o Senhor, (perto est?? dos que o invocam,)
     F   C  Dm    G  C               F        G         C F
De todos que o invocam  (De todos que o invocam)
C/G G   C                        F C
Em   verdade. Aleluia! Aleluia!', 'C');
/*
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (2,'02 - Rever??ncia',
 'O Senhor est?? no seu santo templo,
 O Senhor est?? no seu santo templo!
 Cale-se diante dele toda terra,
 Cale-se diante dele toda terra!','02.mp3',1);

INSERT INTO TSAHINO(CODHINO, NOME, LETRA, AUDIO, CODIND)
VALUES (3,'03 - A Igreja em Adora????o','1
Eterno Pai, teu povo congregado,
Humilde entoa o teu louvor aqui!
No dia para o culto reservado,
Com esperan??a olhamos para ti.
Teu santo livro, ?? grande Deus, tomamos
Com f?? singela e reverente amor;
E, como atentos filhos, procuramos
Ci??ncia na palavra do Senhor.
2
Jesus! Aos teus benditos p??s sentados
Queremos teu conselho receber,
E sendo por ti mesmo doutrinados,
De mais em mais na santa f?? crescer.
Do mundo e seus encargos retirados
Queremos descansar em ti, Senhor,
Mirando os ricos bens entesourados
Na plenitude do teu vasto amor.
3
Ensina aos teus, Esp??rito divino,
Dissipa as trevas destes cora????es;
E com a luz do teu celeste ensino,
Vem aclarar as santas instru????es.
Aviva em n??s as for??as da mem??ria,
Pois sempre mais queremos conhecer
O Rei dos c??us, o Cristo cuja gl??ria
Enleva os santos anjos de prazer. Am??m.'
,'03.mp3',2);

insert into tsahino(codhino, nome, letra, audio, codind) VALUES (4,'04 - Culto ?? Trindade',
 '1
 Deus est?? no templo!
 Pai Onipotente!
 A seus p??s nos humilhamos.
 Servos consagrados,
 Reverentemente,
 Ao Deus santo adoramos.
 Por favor, com amor,
 Espiritualmente
 Deus est?? no templo!
 2
 Cristo est?? no templo!
 Sumo benef??cio
 Por seu sangue nos foi dado.
 Ele, o bom Cordeiro
 Foi o sacrif??cio
 Que expiou o vil pecado.
 Escolheu e sofreu
 O cabal supl??cio;
 Cristo est?? no templo!
 3
 Tu, que est??s no templo,
 Preceptor divino,
 E os cora????es habitas;
 Tu, paciente Mestre,
 D??-nos teu ensino,
 Aclarando as leis benditas.
 Que prazer conhecer
 A gra??a infinita!
 Sim, est?? no templo!','04.mp3',2);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (5,'05 - Trindade Adorada',
 'Gl??ria seja ao Pai,
 Ao Filho e ao Santo Esp??rito,
 Como era no princ??pio,
 ?? hoje e para sempre,
 Eternamente! Am??m! Am??m!','05.mp3',2);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (6,'06 - Doxologia',
 'A Deus, supremo Benfeitor,
 Anjos e homens d??em louvor;
 A Deus o Filho, a Deus o Pai,
 E a Deus Esp??rito, gl??ria dai. Am??m.','06.mp3',2);


insert into tsahino(codhino, nome, letra, audio, codind) VALUES (7,'07 - Gl??ria ?? Trindade','1
A ti, meu Criador,
Dos altos c??us Senhor,
Eu quero honrar.
Aceita a adora????o
Que a voz e o cora????o
Te v??m, bondoso Pai,
Aqui prestar.
2
A ti, Emanuel,
Por teu amor fiel
Rendo eu louvor.
Do c??u trouxeste a luz,
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
Eu brilharei. Am??m.','07.mp3',2);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (8,'08 - Adora????o ?? Trindade','1
Grande Deus, o teu louvor
Hoje, unidos, entoamos;
Teu excelso e doce amor
Com os anjos celebramos.
E em adora????o a ti
Vimos bendizer-te aqui.
2
Cristo, Salvador veraz,
Com poder em n??s domina!
Tua gra??a e tua paz,
?? Senhor, ao mundo ensina.
Redimido, em tua luz,
Vem faz??-lo andar, Jesus!
3
Santo Esp??rito eternal,
Oh, dirige as nossas mentes
Para, em comunh??o real,
Te buscarmos reverentes;
E o nosso cora????o
Se encher?? de gratid??o.
4
?? Deus Trino, pois a ti
Sejam, sem cessar, rendidas
Pelos filhos teus aqui,
Honra e gl??ria sem medida.
Infinito ?? o teu amor!
Cantem todos teu louvor! Am??m.','08.mp3',2);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (9,'09 - Aleluia ao Deus Trino','1
A ti, ?? Deus, alt??ssimo Senhor,
Eterno Pai, supremo Benfeitor,
Teus filhos v??m, alegres, dar louvor.
Aleluia! Aleluia!
2
A ti, Deus Filho, Salvador Jesus,
Da gra??a a fonte, da verdade a luz;
Por teu amor mostrado sobre a cruz,
Aleluia! Aleluia!
3
A ti, ?? Deus, Esp??rito de amor,
De nossas almas santificador.
Mestre divino, bom Consolador,
Aleluia! Aleluia!
4
?? Deus Tri??no, vem nos conceder
A plenitude do real poder,
E as nossas almas vem, aqui, reger.
Aleluia! Aleluia! Am??m.','09.mp3',2);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (10,'10 - A cria????o e seu Criador','1
V??s criaturas de Deus Pai,
Todos erguei a voz, cantai!
Oh! Louvai-o! Aleluia!
Tu, sol dourado a refulgir,
Tu, lua em prata a reluzir,
Oh! Louvai-o! Oh! Louvai-o!
Aleluia! Aleluia! Aleluia!
2
Oh! Boa terra que nos d??s
Infindas b??n????os, canta j??!
Oh! Louvai-o! Aleluia!
Frutos e flores, juntos dai
A gl??ria a Deus, Senhor e Pai.
Oh! Louvai-o! Oh! Louvai-o!
Aleluia! Aleluia! Aleluia!
3
V??s, homens s??bios e de bem,
A todos proclamai tamb??m!
Oh! Louvai-o! Aleluia!
Louvor ao Filho, gl??ria ao Pai
E ao Santo Esp??rito louvai!
Oh! Louvai-o! Oh! Louvai-o!
Aleluia! Aleluia! Aleluia!','10.mp3',2);


insert into tsahino(codhino, nome, letra, audio, codind) VALUES (11,'11 - Trindade sant??ssima','1
Santo! Santo! Santo! Deus Onipotente!
Louvam nossas vozes teu nome com fervor!
Santo! Santo! Santo! Justo e compassivo!
??s Deus Tri??no, Excelso Criador!
2
Santo! Santo! Santo! N??s, os pecadores,
N??o podemos ver tua gl??ria sem temor.
Tu somente ??s Santo! S?? Tu ??s perfeito,
Deus Soberano, imenso em teu amor.
3
Santo! Santo! Santo! Todos os remidos,
Juntos com os anjos, proclamam teu louvor!
Antes de formar-se o firmamento e a terra
Eras, e sempre ??s, e h??s de ser, Senhor!
4
Santo! Santo! Santo! Deus Onipotente!
Tuas obras louvam teu nome com fervor.
Santo! Santo! Santo! Justo e compassivo!
Deus soberano, Excelso Criador! Am??m.','11.mp3',3);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (12,'12 - Gl??ria a Deus','Santo! Santo! Santo!
Deus dos exercitos,
A terra e os c??us
Proclamam tua gl??ria.
Gl??ria a ti, gl??ria a ti, ?? Deus,
Eternamente. Am??m.','12.mp3',3);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (13,'13 - Contempla????o','1
Se nos cega o sol ardente
Quando visto em seu fulgor,
Quem contemplar?? Aquele
Que do sol ?? Criador?
Patriarcas n??o puderam
O seu rosto contemplar,
Nem Ad??o chegou a v??-lo
Antes mesmo de pecar!
2
Luz perante a qual ?? trevas
Mesmo o sol a fulgurar!
Nossos olhos pecadores
N??o te podem contemplar!
Fogo em cima da arca santa,
Sar??a ardente do Sinai
S??o figuras desta gl??ria
Do Senhor e Eterno Pai.
3
Para termos n??s com ele
Franca e doce comunh??o,
Cristo, o Filho fez-se carne,
Fez-se nossa Reden????o!
Para que na gl??ria eterna
O vejamos j?? sem v??u,
Cristo padeceu a morte,
O caminho abrindo ao c??u.','13.mp3',3);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (14,'14 - Louvor','1
Vamos n??s louvar a Deus, Vamos, vamos!
Ao Senhor de toda luz, Santo, Santo!
Cantem, louvem l?? nos c??us
Nosso Deus e Rei Jesus!
Exaltado seja Deus, Santo, Santo!

Exaltado seja nosso Deus e Pai!
Exaltado! Para sempre o exaltai!
Cantem, louvem l?? nos c??us
Nosso Deus e Rei Jesus!
Exaltado seja Deus, Santo, Santo!
2
Nosso Deus, eterno Pai, Santo, santo,
Deu-nos b??n????os por Jesus, Vede, vede!
Ao Senhor glorificai,
V??s, os salvos pela cruz,
Sim, conosco gl??ria dai, Vinde, vinde!
3
Exaltemos nosso Deus, Santo, Santo!
Exaltemos com fervor, Hoje, hoje!
Tributemos todos n??s
Hinos santos de louvor,
Sim, louvor em alta voz, Hoje, hoje!','14.mp3',3);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (15,'15 - Doxologia','Tua , ?? Deus, ?? toda a grandeza
E o poder e a gl??ria e a vit??ria
E os louvores; vit??ria e louvores!
Tua, ?? Deus, tua, ?? Deus, ?? a grandeza
E o poder, a grandeza e o poder
E a gl??ria e a vit??ria e os louvores eternos.
Pois tudo o que est?? no mar,
E est?? no c??u e na terra ?? teu!
Teu ?? o dom??nio, teu ?? o dom??nio,
?? Senhor! E Tu ??s acima de todos os reis,
De todos os reis. Am??m. Am??m. Aleluia!','15.mp3',4);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (16,'16 - Louvor a Deus','1
Louvai a Deus,
Soberano Senhor do que ?? feito.
Louvai-o, sim,
De vossa alma, tesouro perfeito!
A Deus cantai
E, com fervor, tributai
Profundo amor e respeito.
2
Louvai a Deus
Que vos faz prosperar dia a dia;
E, com amor,
Vos defende e aben??oa a porfia.
Lembrai, tamb??m,
Que o poderoso vos vem
Fazer feliz companhia.','16.mp3',4);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (17,'17 - Deus seja louvado','1
Seja louvado o Deus supremo,
Deus revelado em Israel!
Onipotente, prod??gios obra,
Sempre clemente, sempre fiel.

Seja louvado o Deus supremo,
Deus revelado em Israel.
2
Louvor perene s?? Deus merece!
Cantai, n??o cesse o seu louvor!
De todos seja sempre exaltado,
E cante a Igreja com terno amor.','17.mp3',4);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (18,'18 - Deus dos antigos','1
Deus dos antigos, cuja forte m??o
Rege e sust??m os astros na amplid??o!
?? Soberano, excelso Criador,
Com gratid??o cantamos teu louvor!
2
Desde o passado foste nossa luz,
Sol que at?? hoje com fulgor reluz!
S?? nosso Esteio, Guia e Prote????o,
Tua Palavra, lei e dire????o.
3
Da guerra atroz, do crime e assola????o,
Dos tempos maus de um mundo em confus??o,
Seja o teu bra??o o nosso defensor,
Pois confiamos sempre em ti, Senhor!

4
Teu povo, ?? Deus, assiste me seu labor,
No testemunho do teu grande amor.
As nossas vidas vem fortalecer
Para o teu nome sempre engrandecer. Am??m.','18.mp3',4);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (19,'19 - Rei Sublime','1
?? Rei sublime em majestade e gl??ria,
Sobre as mil??cias do celeste al??m,
Ouve o louvor, os hinos de vit??ria,
Dos que de ti recebem todo bem!

Vinde, ?? remidos, filhos de Deus!
Cantai louvores que alcancem os c??us!

2
Nos altos c??us louvor a Deus ressoa,
De gratid??o ao soberano amor!
Os redimidos com fervor entoam
O nome excelso de seu Benfeitor.
3
Eterno Deus, teus filhos v??s prostrados
Perante o brilho da superna luz,
Pois do pecado foram resgatados,
E agora rendem gl??rias a Jesus!','19.mp3',4);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (20,'20 - Glorifica????o ?? Trindade','A - Louvor
A ti, ?? Deus louvamos,
E por nosso Senhor te confessamos!
A ti, ?? Pai da Eternidade, adora toda a terra;
A ti, o coro ang??lico,
A ti, todo o poder do c??u,
A ti, querubins e serafins proclamam sem cessar:
???Santo! Santo! Santo! Senhor Deus dos Ex??rcitos!
Os c??us e a terra est??o cheios
Da majestade da sua gl??ria!???
A ti, o glorioso coro apost??lico louva;
A ti, a congrega????o dos profetas louva;
A ti, o nobre ex??rcito dos m??rtires louva;
A santa Igreja reconhece por toda a terra a ti:
Ao Deus Pai, infinito Dominador!
E ao teu vener??vel, vero e ??nico Filho,
E ao Santo Esp??rito, Consolador.

B - Declara????o
Tu ??s Rei da gl??ria, ?? Jesus!
Tu ??s o sempiterno Filho de Deus!
Quando vieste resgatar os homens,
N??o te escusaste a nascer do ventre da Virgem!
Quando venceste a morte e seu aguilh??o,
Logo abriste a teus servos
As portas do reino dos c??us.
Est??s sentado ?? destra de Deus
No trono onipotente.
Cremos que voltar??s e aqui ser??s Juiz.
Portanto, n??s, remidos com teu sangue,
Suplicamos teu aux??lio!
N??s, que j?? estamos alistados com teus santos
Na gl??ria eterna.

C - Ora????o
Senhor, guarda o povo e aben??oa-nos.
Reina e guarda-nos para sempre.
Noite e dia te adoramos
E glorificamos teu nome sem-par.
Senhor, concede que hoje
N??s ven??amos o pecado!
Eterno e bondoso Pai, compadece-te de n??s!
Concede-nos a tua miseric??rdia,
Pois confiamos e esperamos em ti.
Senhor! Em ti, em ti eu espero;
Nunca eu seja, nunca eu seja confundido.
Am??m.','20.mp3',4);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (21,'21 - Deus de Abra??o','1
Ao Deus de Abra??o louvai, do vasto c??u Senhor,
Eterno e poderoso Pai e Deus de amor!
Augusto Jeov?? que terra e c??u criou,
Minha alma o Nome exaltar?? do grande ???Eu-Sou???.
2
Ao Deus de Abra??o louvai! Eis por mandado seu,
Minha alma deixa a terra e vai gozar no c??u.
O mundo desprezei, seu lucro e seu louvor,
E Deus por meu quinh??o tomei e protetor.
3
Meu Guia Deus ser??! Seu infinito amor
Feliz em tudo me far?? por onde eu for.
Tomou-me pela m??o, na trevas deu-me luz,
E d??-me eterna salva????o por meu Jesus.
4
Meu Deus por si jurou, eu nele confiei!
E para o c??u que preparou eu subirei.
Sua face eu hei de ver, confiado em seu amor,
E para sempre engrandecer meu Redentor.','21.mp3',4);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (22,'22 - Os c??us proclamam','1
Altamente os c??us proclamam
Seu divino Criador!
Anunciam o firmamento
Tua obras ?? Senhor!
Incessantes, noite e dia,
D??o sinais do teu poder,
Sem palavras, proclamando
Deus excelso no saber!
2
Majestoso o sol caminha
Pelos c??us, com resplendor!
Exultando, em seu percurso,
Enche o mundo de calor.
Todo o vasto universo
Canta, em coro, teu louvor!
E a n??s vem doce ensino
Da Palavra do Senhor.
3
Tua Lei, qu??o preciosa,
Brilha mais que a clara luz;
Esclarece as nossas mentes,
Guia as almas a Jesus,
Em tua gra??a meditando,
Cantarei, ?? bom Senhor,
E ser?? na minha boca
Agrad??vel o teu louvor. Am??m.','22.mp3',5);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (23,'23 - Adora????o ao Criador','1
Oh! Vinde adorar ao Deus Criador,
Da terra e dos c??us, eterno Senhor.
Ao Deus que, habitando no meio da luz,
A n??s se revela por Cristo Jesus.
2
Seu grande poder deveis contemplar
No c??u estrelado, no amplo mar.
A gota de orvalho, a m??nima flor,
Proclamam, constantes, ser Deus seu Autor.
3
Oh! Vinde adorar ao Deus Salvador,
Que, em Cristo Jesus, nos mostra favor.
Ao Deus que, benigno, com gra??a e perd??o,
Pecados cobrindo nos d?? reden????o.','23.mp3',5);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (24,'24 - Convite ao Louvor','1
Vinde, irm??os, louvar a Deus,
Criador da terra e c??us.

Exaltemos o Senhor!
Infinito ?? seu amor!
2
Gl??ria e honra ao grande Rei;
Alta e santa ?? sua lei.
3
Age com poder real,
Com grandeza divinal.
4
Dia e noite a sua m??o
Desenvolve o tenro gr??o.
5
Com os dons do seu poder
Nossas vidas faz crescer.','24.mp3',5);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (25,'25 - O Criador de Tudo','1
Deus, do infinito o Criador,
Que deste aos astros seu fulgor,
Tuas obras te proclamam!
Ao explorarmos a amplid??o,
Obra sem-par da tua m??o,
Extasiados te louvamos!
Aleluia! Aleluia! Aleluia!

2
Ergue-se o homem para o c??u,
Deixa o planeta em que nasceu;
Oh! Conquista sem limites!
Como havemos de entender
Que Deus quisesse aqui viver?
Deus eterno, entre os homens!
Aleluia! Aleluia! Aleluia!

3
Hoje h?? problemas entre n??s
Por n??o ouvirmos tua voz.
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
Toda extens??o de seu poder
Revelado no universo!
Aleluia! Aleluia! Aleluia!','25.mp3',5);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (26,'26 - Ao Deus grandioso','1
Senhor meu Deus, quando eu maravilhado,
Os grandes feitos vejo da tua m??o,
Estrelas, mundos e trov??es rolando,
A proclamar teu nome na amplid??o;


Canta minh''alma, ent??o, a ti, Senhor:
Grandioso ??s tu, grandioso ??s tu!
Canta minh''alma, ent??o, a ti Senhor:
Grandioso ??s tu, grandioso ??s tu!


2
Quando atravesso bosques e florestas
Ouvindo, ?? brisa, p??ssaros cantar,
Ou vejo, al??m, montanhas altaneiras
O teu poder e gl??ria proclamar;

3
Quando percebo que na cruz maldita,
Por teu amor, Jesus morreu por mim,
E me livrou do jugo do pecado,
Ali vertendo sangue carmesim;

4
Quando, afinal, em resplendor e gl??ria,
Jesus abrir as portas da mans??o,
Eu hei de estar de joelhos entre os santos,
Na mais humilde e vera adora????o;


E ent??o cantar eternamente ali:
Grandioso ??s tu, grandioso ??s tu!
E ent??o cantar eternamente ali:
Grandioso ??s tu, grandioso ??s tu!','26.mp3',5);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (27,'27 - Um hino ao Senhor','1
As grutas, as rochas imensas,
Dos mundos o grande esplendor,
Proclamam bem alto, constantes
Um hino ao teu Nome, Senhor!

Nos c??us e no mar e na terra,
Nos bosques, nos prados em flor,
No fragoso alcantil, na amplitude celeste,
Um hino ressoa ao Senhor!


2
Nos c??us, as estrelas brilhantes,
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
N??o achas momento em que cantes
Um hino de gl??ria ao Senhor!','27.mp3',5);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (28,'28 - Coroa????o','1
Tuas obras te coroam
Como um halo de esplendor;
Astros, anjos, c??us entoam
Hino eterno a ti, Senhor!
Campos, matas, vales, montes
Verde outeiro e verde mar,
Aves e sonoras fontes
Formam coro singular!

2
N??s, mortais, por ti remidos,
Deus de gl??ria, Deus de amor,
Cora????es aos c??us erguidos,
Celebramos teu louvor!
Revelaste amor profundo,
Insond??vel, sem igual,
Enviando Cristo ao mundo
A vencer por n??s o mal!

3
Fonte ??s de alegria e vida,
??s do bem o Inspirador;
Tua gra??a nos convida
A viver em m??tuo amor.
Quais alegres peregrinos,
Sempre em marcha triunfal,
Cantaremos gratos hinos
Na jornada, at?? o final!','28.mp3',5);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (29,'29 - Louvor','1
?? minha alma, a Deus bendize
Em humilde adora????o,
Nada h?? mais que te escravize
No pecado e escurid??o!
Oh, louvai-o! Oh, louvai-o!
Ele ?? o Rei da cria????o!

2
Pelo seu favor e gra??a
Que outorgou a nossos pais,
E por tudo que ele fa??a,
Bendizei-o mais e mais!
Oh, louvai-o! Oh, louvai-o!
Como nossos ancestrais.

3
Se estivermos em perigo,
Nosso Deus nos guardar??;
Ele as trevas e o inimigo
Para sempre abater??!
Oh, louvai-o! Oh, louvai-o!
Pelas b??n????os que nos d??!

4
Anjos e homens, reverentes,
Adorai-o com fervor;
Lua, estrela, sol luzente,
Que ao espa??o dais fulgor,
Oh, louvai-o! Oh louvai-o!
Pois ?? Deus de excelso amor!','29.mp3',5);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (30,'30 - Provid??ncia de Deus (na cria????o)','1
?? Deus, ?? Provid??ncia! Com teu real poder
Trouxeste ?? exist??ncia o mundo, todo ser!
E a tudo que criaste, com benfazeja m??o,
As b??n????os n??o negaste da tua prote????o.


Eterno Deus, ?? Deus sem par,
A cria????o, com gratid??o
Te vem louvar!
Nos c??us teu nome aclamam
Os astros, que s??o teus;
A terra e o mar proclamam:
?????s o nosso Deus!???


2
Ao sol resplandecente e ?? vastid??o do mar
Tra??aste, ?? Deus potente, as leis que ir??o guardar.
E a tenra e pequenina florzinha em bot??o,
A tua m??o divina conserva em prote????o.

3
Dos campos, a verdura, dos frutos, o sabor,
Celebram a ternura do teu constante amor!
E a natureza inteira, por toda a Cria????o,
Proclama, alvissareira, a tua prote????o. Am??m.','30.mp3',6);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (31,'31 - Provid??ncia de Deus (na reden????o)','1
?? Deus, ?? Provid??ncia! Sem ti n??o h?? viver!
Vem dar-nos a assist??ncia do teu real poder!
T??o s?? em ti confiamos e em tua prote????o,
Pois s?? em ti achamos conforto e reden????o.

??s nosso Pai, ?? Deus de amor!
Teus filhos v??m aqui, tamb??m,
Cantar louvor!
Ao mundo renunciamos,
Agora somos teus;
E alegres proclamamos:
?????s o nosso Deus!???

2
Ao homem Tu criaste, de ti vivo exemplar;
Na terra o colocaste a fim de te louvar.
Ca??do embora esteja, estendes tua m??o,
Na gra??a benfazeja de tua Reden????o.
3

Em Cristo, o Filho amado, a tua gra??a vem
Cobrir-nos o pecado e dar-nos todo o bem,
Reais munific??ncias gozamos n??s, ent??o,
Nas terna provid??ncias de tua Reden????o. Am??m.','31.mp3',6);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (32,'32 - O Deus Fiel','1
Tu ??s fiel, Senhor, ?? Pai celeste,
Teus filhos sabem que n??o falhar??s!
Nunca mudaste, tu nunca faltaste,
Tal como eras tu sempre ser??s.

Tu ??s fiel, Senhor! Tu ??s fiel, Senhor!
Dia ap??s dia, com b??n????os sem fim,
Tua merc?? nos sustenta e nos guarda;
Tu ??s fiel, Senhor, fiel assim.

2
Flores e frutos, montanhas e mares,
Sol, lua, estrelas brilhando no c??u,
Tudo criaste na terra e nos ares,
Para louvar-te, Senhor, que ??s fiel.

3
Pleno perd??o tu d??s! Que seguran??a!
Cada momento me guias, Senhor,
E no porvir, oh! que doce esperan??a!
Desfrutarei do teu rico favor. Am??m','32.mp3',7);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (33,'33 - Maravilhas divinas','1
Ao Deus de amor e de imensa bondade,
Com voz de j??bilo, vinde e aclamai!
Com cora????o transbordante de gra??as,
Seu grande amor, todos, vinde e louvai.

No c??u, na terra, que maravilhas
Vai operando o poder do Senhor!
Mas seu amor, aos homens perdidos,
Das maravilhas ?? sempre a maior.

2
J?? nossos pais nos contaram a hist??ria
De Deus, falando com muito prazer,
Que nas tristezas, nos grandes perigos,
Ele os salvou por seu grande poder.
3
Hoje tamb??m, n??s bem alto, cantamos
Que as ora????es ele nos atendeu;
Seu forte bra??o, que ?? t??o compassivo
Em nosso aux??lio ele sempre estendeu.
4
Como at?? hoje e daqui para frente,
Ele ser?? nosso eterno poder,
Nosso castelo bem forte e seguro,
E nossa fonte de excelso prazer.','33.mp3',7);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (34,'34 - Convite ao louvor','1
Demos com alegre som
Gl??ria a Deus, porque ele ?? bom.

Sua gra??a Deus nos d??
E jamais nos deixar??

2
Com poder ele ordenou
E no mundo a luz raiou.
3
Com olhar de compaix??o
Viu a nossa perdi????o.
4
O seu povo aben??oou,
No deserto ele o guiou.
5
Demos com alegre som
Gl??ria a Deus, porque ele ?? bom.','34.mp3',7);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (35,'35 - Adora????o e s??plica','1
Teu culto agora, aqui, Senhor,
N??s vimos celebrar,
Cantando, juntos, teu louvor,
Teu livro a meditar.
2
?? nossa vera adora????o
Presente est??s, Senhor.
Fazendo o nosso cora????o
Sentir teu grande amor.
3
Atende nossas peti????es,
?? poderoso Deus!
Concede aos nossos cora????es
Antegozar os c??us. Am??m.','35.mp3',8);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (36,'36 - Exalta????o','1
De toda a terra e das na????es,
Louvor a Cristo entoai!
Em alta voz, dos cora????es,
O Nome de Jesus cantai.

O dom supremo, divinal,
Justi??a eterna e santo amor,
De litoral em litoral
Ser??o cantados ao Senhor

2
Em toda l??ngua bendizei
A Deus, Autor da Cria????o!
Em toda terra engrandecei
Jesus que trouxe a Reden????o!','36.mp3',8);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (37,'37 - O Santo Nome','1
Jesus, teu nome ?? santo,
Am??vel teu querer.
Louvor supremo e puro amor
Queremos te render!
Poder e honra e gl??ria a ti
N??s vimos tributar,
E com sincera devo????o,
Teu culto celebrar!

2

Jesus, teu nome ?? santo,
Merece o nosso amor!
??s nosso Deus, que est??s nos c??us,
E nosso protetor.
Incompar??vel ??s, Senhor,
Em tua compaix??o;
Quiseste, para o mal vencer,
Fazer-te nosso irm??o!

3
Jesus, teu nome ?? santo,
Venceste sobre a cruz!
O teu sofrer, o teu penar,
?? vida nos conduz.
Glorificado est??s nos c??us,
Atento ?? adora????o
Que vimos n??s, fi??is, prestar
Com grato cora????o! Am??m.','37.mp3',8);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (38,'38 - Louvores sem fim','1
Mil vezes mil louvores rendamos a Jesus,
Que da mais alta gl??ria desceu at?? ?? cruz!
Por sua imensa gra??a, por seu insigne amor,
Por todos seja sempre louvado o Salvador.

Mil vezes, sim, mil vezes, sim,
Louvores ao Senhor
Que nos amou e nos salvou,
Bendito Salvador!

2
Eis ao redor do trono do Redentor Jesus,
Milhares de milhares em refulgente luz!
Com rever??ncia adoram o grande Salvador,
E ao bom Cordeiro rendem a honra e o louvor.
3
Oh! Vinde agora, todos, tamb??m a celebrar
As gl??rias sempiternas do Redentor sem par!
Com vozes de vit??ria seu Nome proclamai!
Mil vezes mil louvores a Cristo tributai!','38.mp3',9);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (39,'39 - Exalta????o e Louvor','1
Oh! Vinde crentes dar louvor ao grande Rei Jesus
Que, para a nossa Reden????o, morreu na amarga cruz;
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
O chefe da mil??cia ?? Jesus, meu Salvador,
O Rei dos reis, o Redentor, o eterno e bom Senhor,
A tudo vencer??, vit??ria nos dar??
E ?? gl??ria eterna os seus conduzir??.','39.mp3',9);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (40,'40 - C??ntico ao Salvador','1
Cantai a Cristo, o Salvador,
Que tanto nos amou
E, para nossa Reden????o,
Seu sangue derramou!

Salva????o! Salva????o!
Alcan??ou-nos o Filho de Deus;
Salva????o! Salva????o!
Aleluia ao Filho de Deus!

2
Cantai o amor celestial,
Amor do grande Deus,
Divina flama a consumir
Os vis pecados meus!
3
De Cristo, o excelso, infindo amor,
Oh! Vinde, publicai!
E dele a grande salva????o
A todos proclamai!','40.mp3',9);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (41,'41 - Louvor pela Gra??a Divina','1
Louvai, louvai Cristo, o bom Mestre divino!
Por n??s na cruz ele sofreu, morreu;
Perd??o, perd??o hoje aos contritos outorga,
Pois precioso sangue na cruz verteu.
Sim, louvai-o! Ei-lo t??o exaltado,
Mediador que nunca nos faltar??.


Louvai, louvai e proclamai a grandeza
Do perd??o, da gra??a que a todos d??.


2
Louvai, louvai Cristo, o bom Mestre divino!
Conselhos bons d?? ele ao pecador;
Anunciai as b??n????os maravilhosas
Concedidas por nosso Salvador.
Ide todos, servos de Jesus Cristo,
E ele nunca vos abandonar??.

3

Louvai, louvai Cristo, o bom Mestre divino!
Cantai, cantai, seu grande amor cantai;
Fi??is, cantai de cora????o, bem unidos,
Seu poder e gl??ria louvai, louvai!
Qual pastor que cuida do seu rebanho,
Cristo, assim, os crentes proteger??.','41.mp3',9);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (42,'42 - O grande amor de Deus','1
A Deus demos gl??ria por seu grande amor,
O Filho bendito por n??s todos deu
E gra??a concede ao mais vil pecador,
Abrindo-lhe a porta de entrada no c??u.

Exultai! Exultai! Vinde todos louvar
A Jesus, Salvador, a Jesus, Redentor!
A Deus demos gl??ria, porquanto do c??u
Seu Filho bendito por n??s todos deu!


2
Oh! Gra??a real! Foi assim que Jesus,
Morrendo, seu sangue por n??s derramou.
Heran??a nos c??us, com os santos em luz,
Legou-nos aquele que o pre??o pagou.

3
Tal prova de amor nos persuade a confiar
Nos merecimentos do Filho de Deus!
E quem, a Jesus, pela f?? se entregar,
Vai v??-lo na gl??ria eterna dos c??us.','42.mp3',9);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (43,'43 - O Deus de Amor','1
Desperta j??, meu cora????o
E louva ao Salvador,
Cantando em hinos triunfais
Que Deus ?? o Deus de amor.
Imenso amor! Amor sem-par!
Preenche os vastos c??us,
Alcan??a a terra e a todos n??s,
Insigne amor de Deus!


Desperta j??, meu cora????o,
E louva ao grande Salvador;
Cantando em hinos triunfais
Que Deus ?? o Deus de amor.


2
Amor que um dia se encarnou
A fim de me salvar,
E que, subindo ?? dura cruz,
Morreu em meu lugar!
Amor que exclama: ???Vinde a mim!???,
Que busca o pecador.
Amor eterno, sem igual,
De Cristo, Salvador.

3
Remido a pre??o t??o real,
O sangue do Senhor,
Com que pagar eu poderei
Tal gra??a, tal amor?
Quando ele a mim, um pecador,
Se digna de aceitar
E me levar com seus fi??is
Ao santo e eterno lar?','43.mp3',9);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (44,'44 - Louvores ao Senhor','Louvemos ao Senhor, ao Pai da eternidade,
Que mostra tanto amor ?? pobre humanidade!
Seu Filho aqui sofreu por nossa reden????o
E com o Pai nos deu bendita comunh??o!','44.mp3',9);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (45,'45 - Grande Reden????o','1

Milhares de milhares ou??o
Cantando a Deus com gratid??o,
A Cristo, o Salvador, louvando
Por sua grande Reden????o.
???A Deus louvai!??? ??? em coro clamam;
???A Deus louvai ??? pois nos amou!
E, pelo sangue do Cordeiro,
De toda mancha nos lavou!???

2

O mesmo salmo triunfante,
Em tons de santa exulta????o,
Por todo o mundo vai subindo
A Deus, autor da Reden????o.
???A Deus louvai??? ??? nos vales soa
E os montes fazem ecoar:
???A Deus louvai, o Deus da Gra??a,
Que aos pecadores quer salvar!???

3
E n??s, teus santos p??s cercando,
Enquanto militando aqui
As nossas vozes elevamos
Para exaltar, Senhor, a ti.
???A Deus louvai??? - tamb??m clamamos!
???A Deus louvai, supremo Rei!
E gl??ria, honra, majestade
A Cristo, o Salvador, rendei!???

4
Das trevas fomos n??s chamados
?? tua pura e santa luz!
Da escravid??o e do pecado
Nos libertaste pela cruz.
???A Deus louvai!??? - cantemos todos!
???A Deus louvai, que nos remiu,
E filhos seus e seus herdeiros,
Em Cristo, nos constituiu!???','45.mp3',9);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (46,'46 - Altos Louvores','1
Altos louvores a quem triunfou!
Jesus, padecendo, seu povo salvou.
Morto na cruz pelos crimes do mundo,
Dotou aos in??quos de vida e perd??o.
Qu??o grande esta gra??a! Favor t??o profundo!
Amor indiz??vel! Real compaix??o!
Altos louvores a quem triunfou!
Jesus, padecendo, seu povo salvou.

2
Gl??ria rendemos ao bom Salvador,
Excelso em justi??a, supremo em amor!
Cristo quebrou as cadeias do forte,
Seu cetro arrancando com r??gio poder.
Agora, onde est??o teus terrores, ?? morte?
Sepulcro! Teus presos ir??o reviver!
Gl??ria rendamos ao bom Salvador,
Excelso em justi??a, supremo em amor!

3
Gra??as te damos, divino Senhor,
Amparo constante, fiel protetor!
Nunca nos deixas, Pastor incans??vel!
Teu bra??o n??o falha nem perde o poder.
Conosco presente em bondade imut??vel,
Teu povo diriges com alto saber,
Gra??as te damos, divino Senhor,
Amparo constante, fiel protetor.

4
Vem, ?? Jesus, majestoso reinar;
Teu povo te espera, n??o queiras tardar!
Vem em poder, apressando esse dia,
Pois tua vontade ser?? feita aqui.
Oh! Volta na gl??ria trazendo alegria!
A Igreja suspira, ansiosa por ti!
Vem, ?? Jesus, majestoso reinar;
Teu povo te espera, n??o queiras tardar!','46.mp3',9);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (47,'47 - Louvor e gl??ria','1
Louvamos-te, ?? Deus, pelo dom de Jesus
Que, por n??s, pecadores, morreu sobre a cruz


Aleluia! Toda a gl??ria te rendemos, Senhor!
Aleluia! Tua gra??a imploramos. Am??m.


2
Louvamos-te, ?? Deus, pois nos mandas a luz
Que, brilhando nas trevas, a Cristo conduz.

3
Louvamos-te, ?? Deus, por teu Filho, Jesus,
Que foi morto, mas vive no Reino da luz.
4
Louvamos-te, ?? Deus, e rogamos, Senhor:
D??-nos sempre sentir teu poder, teu amor.','47.mp3',9);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (48,'48 - Amor e gratid??o','1
Jesus, qu??o infinito ?? teu divino amor!
Al??m do nosso alcance, profundo ?? seu valor!
Os c??us por n??s deixaste, vieste, aqui, morrer,
A fim de que possamos contigo, al??m, viver.

2
Por isso, alegremente, buscamos sempre a ti,
Visando obedecer-te na vida breve aqui.
Embora desprezados, com afli????es e dor,
?? suave e bom servir-te, bendito Salvador! Am??m.','48.mp3',9);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (49,'49 - Sempre vencendo','1
Sempre vencendo, mui vitorioso,
Cristo Jesus, o Senhor!
?? Soberano, Chefe bendito,
Em tudo ele ?? vencedor!
Ei-lo supremo, guiando,
Com seu imenso poder!
Todos avante, pois, crentes,
Todos lutar e vencer.


N??o ?? dos fortes a vit??ria,
Nem dos que correm melhor.
Mas dos fi??is e sinceros
Que seguem junto ao Senhor


2
Sempre vencendo, mui vitorioso,
Cristo Jesus, o Senhor!
Eis suas hostes inumer??veis,
Seu grande imp??rio e fulgor;
Em seu governo demonstra
Cuidado e amor sem igual;
Sempre nos ama e protege
Com seu poder eternal

3

Sempre vencendo, mui vitorioso,
Cristo Jesus, o Senhor!
Reis e vassalos, servos e chefes
Querem tamb??m seu favor.
Senhor, desejo e te imploro
Que me permitas lutar
Sempre ao teu lado, invenc??vel,
At?? meus dias findar!','49.mp3',10);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (50,'50 - Sangue precioso','1
Cantarei a Cristo e seu excelso amor;
Por n??s baixou ?? terra o grande Salvado


O sangue precioso
De Cristo tem valor
Das penas da justi??a
Liberta o pecador.


2
Cantarei a Cristo! Por n??s morreu na cruz.
Aos pobres pecadores quem salva ?? s?? Jesus!
3
Cantarei a Cristo! Por n??s cumpriu a lei!
Seu manto de justi??a, alegre, vestirei.
4
Cantarei a Cristo! Nas nuvens voltar??,
E na celeste gl??ria os seus receber??.','50.mp3',10);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (51,'51 - Cristo coroado','1
A Cristo coroai, Cordeiro vencedor!
Ouvi das hostes celestiais, dos anjos o louvor!
Eleva a tua voz e entoa, cora????o
Louvando ??quele que morreu e deu-te a salva????o.
2
A Cristo coroai, seu lado e m??os olhai!
Das suas chagas o esplendor e a gl??ria contemplai!
Nem anjos l?? do c??u o podem suportar;
Perante o m??stico esplendor abaixam seu olhar
3
A Cristo coroai! A vida nos doou,
E a fim de dar-nos salva????o da tumba triunfou!
Cantemos seu poder: morreu, mas ressurgiu!
A vida eterna ali nos deu e a morte destruiu.
4
A Cristo coroai, das eras o Senhor,
Dos mundos e astros da amplid??o eterno Criador.
Ao grande Redentor, que nos deu salva????o,
Eternamente tributai louvor e adora????o.','51.mp3',10);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (52,'52 - Gl??ria e coroa????o','1
Saudai o nome de Jesus!
Arcanjos, adorai!
Ao Rei que se humilhou na cruz,
Com gl??ria, gl??ria, gl??ria, gl??ria,
Com gl??ria coroai!

2
?? escolhida gera????o
De Deus, o eterno Pai,
Ao grande autor da salva????o
Com gl??ria, gl??ria, gl??ria, gl??ria,
Com gl??ria coroai!

3
Remidos todos, com fervor,
Louvores entoai!
Ao que da morte ?? vencedor,
Com gl??ria, gl??ria, gl??ria, gl??ria,
Com gl??ria coroai!

4
?? ra??as, povos e na????es
Ao Rei divino honrai!
A quem quebrou os vis grilh??es,
Com gl??ria, gl??ria, gl??ria, gl??ria,
Com gl??ria coroai!','52.mp3',10);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (53,'53 - Honra, poder, majestade','1
Honra, poder, majestade, riqueza,
Sabedoria, dom??nio e grandeza,
Ao vencedor da batalha ?? cantado,
Ao ser no trono do c??u, coroado.

2
Soa nos c??us o triunfo, a vit??ria;
Vibra na terra do seu Nome a gl??ria;
Montes, oceanos, florestas e flores,
Do seu dom??nio ecoam louvores.

3
Sobe em canto constante alegria;
B??n????os do alto nos v??m cada dia;
Honra, poder, majestade entoamos
Em nossos hinos que a Deus elevamos.

4
Dai ao Cordeiro o louvor que ?? devido;
No trono reina de gl??ria vestido.
Foi imolado - aparente fraqueza!
Mas triunfante, j?? vive em grandeza','53.mp3',10);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (54,'54 - A chegada do Messias','1
Cantai! Exultai! O Messias chegou!
Dissiparam-se as trevas, a aurora raiou!


Dai louvores, celebrai-o!
Foi morto na cruz!
Dai louvores, publicai-o;
J?? vive Jesus!


2
Cantai! Exultai! Pelos ??mpios sofreu!
Satisfez a justi??a e o sangue verteu!

3
Cantai! Exultai! Temos pleno perd??o,
Pois Jesus nos concede real salva????o!

4
Cantai! Exultai! Jesus Cristo, nos c??us,
Pelos seus intercede ?? destra de Deus

5
Cantai! Exultai! O Senhor voltar??!
Triunfante, glorioso, nas nuvens vir??!','54.mp3',10);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (55,'55 - Alegria e gratid??o','1
Cantai alegremente, cantai a Deus louvor;
Trazei a ele um canto de exulta????o e amor
?? Deus quem faz a terra seus frutos produzir,
E as esta????es do ano em ordem prosseguir.

2
?? Deus que envia as chuvas e os montes faz florir;
Que o vale exuberante de trigo faz cobrir.
Deus tudo multiplica em sua compaix??o,
Fartura concedendo com dadivosa m??o.

3
Trazei aos seus altares dos frutos que ele deu,
E as almas da colheita por quem, Jesus morreu.
Prostrai-vos diante dele, humildes, com louvor,
E assim, em vossas vidas, dai gra??as ao Senhor!','55.mp3',11);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (56,'56 - A????es de gra??a e s??plica','1
Gra??as te rendemos, Deus de luz e amor,
Pelo dom de Cristo, nosso Salvador;
Pelo que nos deste com bondosa m??o,
Pelos dons da vida: Veste, abrigo e p??o.

2
Pelos bons amigos que, Senhor, te apraz
Congregar conosco, nesta doce paz.
D??-nos sempre a gra??a de contigo estar,
D??-nos sempre o gozo de teu Nome honrar!','56.mp3',11);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (57,'57 - Fonte de todo bem','1
A terra semeamos a fim de nos dar p??o,
Mas Deus ?? quem a nutre com benfazeja m??o.
?? Deus quem manda o frio, o inverno e o ver??o,
A chuva, o doce orvalho e a fresca vira????o.


De todo bem a fonte
?? o nosso bom Senhor!
Louvai a Deus, louvai a Deus
Por todo o seu amor!


2
O Criador de tudo, que em toda parte est??
Colore a flor silvestre e ?? estrela brilho d??
Os ventos lhe obedecem, e o bravo mar tamb??m;
As fr??geis avezinhas o seu cuidado tem!

3
A n??s, por??m, seus filhos revela mais amor,
Mandando a este mundo o Filho Salvador!
A n??s fazendo herdeiros de tudo quanto tem,
Na reden????o perfeita que dele nos prov??m!','57.mp3',11);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (58,'58 - Ofertas','1
A minha vida, com meus bens,
Prov??m de ti, Senhor!
Sa??de, veste, abrigo e p??o
S??o dons do teu amor!

2
Oh! N??o permitas, Pai de amor
Que aquilo que me d??s
Eu ouse, incauto, desviar
Em causas v??s ou m??s!

3
N??o deixes que meu cora????o
Se engolfe no prazer,
E no fruir de muitos dons
Eu venha te esquecer!

4
Mordomo teu, eu quero dar
?? Igreja, em propor????o,
A quantas b??n????os recebi
De tuas pr??prias m??os!

5
Aceita a minha oferta, ?? Deus,
E b??n????os d??-me a flux.
Sim, d??-me sempre o que ofertar
?? causa de Jesus! Am??m.','58.mp3',11);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (59,'59 - Gratid??o','1
Ao Deus eterno, Criador,
Mil gra??as tributemos,
Por tantos anos de labor
No p??trio lar que temos.


Ao Deus eterno, Criador,
Ao Deus da Reden????o,
Por tantos anos de labor,
A nossa gratid??o!


2
Provaste,?? Deus, o teu amor
A n??s, os brasileiros,
Na voz t??o plena de fervor
Dos grandes pioneiros.

3
Por toda parte ?? Redentor,
Agora ?? anunciado
Teu nome ao pobre pecador
Que jaz no vil pecado.

4
Que grandes coisas, ?? Senhor,
A todos n??s legaste!
S??o provas desse grande amor
Com que Tu nos amaste. Am??m.','59.mp3',11);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (60,'60 - Ofert??rio','1
Em tudo as tuas m??os, Senhor,
Nos t??m enriquecido,
E ??s provis??es do teu amor,
Bondosas, conduzido.
2
De ti procede a salva????o
E as b??n????os incont??veis
Que, dia a dia, ?? Pai, nos d??o
As tuas m??os am??veis.
3
De ti vivemos n??s, Senhor,
E em ti nos alegramos;
Na comunh??o do puro amor
Que em Cristo desfrutamos.
4
Com mui sincero cora????o
Oferta aqui trazemos;
Recebe como gratid??o
De quanto a ti devemos. Am??m','60.mp3',11);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (61,'61 - A????es de gra??a','1
Gra??as dou por esta vida,
Pelo bem que revelou
Gra??as dou pelo futuro
E por tudo que passou.
Pelas b??n????os derramadas,
Pelo amor pela afli????o,
Pelas gra??as reveladas,
Gra??as dou pelo perd??o.

2
Gra??as pelo azul celeste
E por nuvens que h?? tamb??m,
Pelas rosas do caminho
E os espinhos que elas t??m.
Pelas noites desta vida,
Pela estrela que brilhou,
Pela prece respondida
E a esperan??a que falhou.

3
Pela cruz e o sofrimento,
E, afinal, ressurrei????o,
Pelo amor, que ?? sem medida,
Pela paz no cora????o;
Pela l??grima vertida
E o consolo que ?? sem par,
Pelo dom da eterna vida,
Sempre gra??as hei de dar.','61.mp3',11);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (62,'62 - Hino de gratid??o','1
Gra??as te dou por tudo que me deste,
Primeiro a Salva????o em meu Jesus.
Gra??as te dou por tudo que fizeste
Por este pecador salvo na cruz!


Gra??as, gra??as, mil gra??as
A ti, meu Salvador!
Gra??as, gra??as, mil gra??as
Por teu precioso amor!



2
Eu te agrade??o a b??n????o do trabalho
E do meu lar, que alegra o meu viver;
A corre????o paterna quando falho,
Provando teu amor pelo meu ser.

3
Eu te agrade??o o p??o de cada dia,
A ??gua que alivia a sede dura,
E o sol que aquece a pobre gente fria,
S??o b??n????os que enchem a terra de fartura.

4
Eu te agrade??o, ?? Pai, os meus amigos,
E os inimigos tamb??m te agrade??o.
Sou grato por vit??rias em perigos,
E outras b??n????os que eu n??o mere??o.','62.mp3',11);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (63,'63 - As muitas b??n????os','1
Se da vida as vagas procelosas s??o,
Se, com desalento, julgas tudo v??o,
Conta as muitas b??n????os, dize-as de uma vez,
E ver??s, surpreso, quanto Deus j?? fez.


Conta as b??n????os, dize-as quantas s??o,
Recebidas da divina m??o
Vem diz??-las, todas de uma vez,
E ver??s, surpreso, quanto Deus j?? fez!


2
Tens acaso m??goas, triste ?? teu lidar?
?? a cruz pesada que tens de levar?
Conta as muitas b??n????os! Logo exultar??s,
E, fortalecido, tudo vencer??s!

3
Quando vires outros com seu ouro e bens,
Lembra que tesouros prometidos tens.
Nunca os bens da terra poder??o comprar
A mans??o celeste que vais habitar


4
Seja o teu combate longo ou breve aqui,
N??o te desanimes Deus ser?? por ti!
Seu divino aux??lio minorando o mal,
Te dar?? consolo e galard??o final','63.mp3',11);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (64,'64 - Grata mem??ria','1
Nunca meus l??bios cessar??o, ?? Cristo,
De bendizer-te, de cantar-te gl??ria;
Pois guardo na alma teu amor imenso:
Grata mem??ria!

2
Quando perdido vagueava aflito,
E em densas trevas meu andar seguia,
Tu me buscaste, l?? dos c??us mandando
Luz que me guia!

3
Quando oprimido por mundano jugo,
Em maus caminhos eu me angustiava,
Deu-me descanso tua voz t??o terna,
Que me chamava!

4
Aos fortes bra??os eu corri confiante,
Meigo e bondoso, n??o me recusaste;
Em teu imenso, suave amor, t??o puro,
Me agasalhaste!

5
Oh! Nunca, nunca cessar??o meus l??bios
De bendizer-te, de cantar-te a gl??ria;
Pois em minha alma Tu ??s sempre, ?? Cristo,
Grata mem??ria! Am??m.','64.mp3',11);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (65,'65 - Louvor','1
Dai gra??as, todos v??s, a Deus humildemente;
Milagres fez por n??s neste universo ingente.
Pois v??s deveis saber que muitos bens nos deu,
Que pelo seu poder nos vem a luz do c??u.
2
O Deus da Reden????o nos queira dar a vida
Alegre cora????o e aux??lio em toda lida.
Mantenha-nos de p??, por seu imenso amor,
E nos conserve a f?? em Cristo, o Salvador.
3
Exalta????o, louvor ao Pai, ao Filho amado
E ao bom Consolador, que foi dos c??us mandado!
Ao grande e trino Deus, em canto triunfal,
Tribute os hinos seus a Igreja Universal.','65.mp3',11);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (66,'66 -  Cora????o quebrantado','Sonda-me, ?? Deus, o cora????o;
Sonda-me, ?? Deus, o cora????o;
Prova e conhece os meus pensamentos;
Prova e conhece os meus pensamentos;
V?? se em mim h?? algum mau caminho.
Sonda-me, conhece-me
E prova-me, ?? Deus!
Conhece-me o cora????o,
Conhece-me o cora????o;
Guia-me, Senhor,
Guia-me Senhor,
E mostra-me o caminho,
E guia os meus passos,
Guia meus passos,
?? meu Salvador. Am??m.','66.mp3',12);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (67,'67 - Cora????o quebrantado','1
Sonda-me, ?? Deus, pois v??s meu cora????o!
Prova-me, ?? Pai, te pe??o em ora????o.
De todo o mal liberta-me, Senhor,
At?? da transgress??o que oculta for.
2
Vem me lavar dos vis pecados meus,
Conforme prometeste, meu bom Deus,
Faze-me arder e consumir de amor,
Pois quero te magnificar, Senhor.
3

Todo meu ser n??o considero meu;
Quero gast??-lo no servi??o teu.
Minhas paix??es Tu podes dominar,
Pois Tu, Senhor, vieste em mim morar.
4
L?? do alto c??u o avivamento vem,
E que comece em mim seguindo al??m.
O teu poder, as b??n????os, teu favor
Concede aos que s??o teus, ?? Pai de amor. Am??m','67.mp3',12);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (68,'68 - Necessidade','1
Eu creio, Senhor, na divina promessa,
Vit??rias j?? tive nas lutas aqui.
Contudo, ?? mui certo que a gente trope??a;
Por isso, Senhor, eu preciso de ti.

2
A luz que me guia no escuro caminho
Fulgura de cima do sol criador;
Contudo, n??o posso segui-la sozinho;
Por isso eu preciso de ti, meu Senhor.
3
Bem sei que nas preces eu posso buscar-te,
Jamais dessa b??n????o na vida eu descri;
Contudo, ?? poss??vel que eu dela me afaste;
Por isso, Senhor, eu preciso de ti.
4
Esfor??os da terra, prec??rio destino,
Empenho dos homens, riqueza, o que for,
N??o valem a b??n????o do reino divino;
Por isso eu preciso de ti, meu Senhor. Am??m.','68.mp3',12);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (69,'69 - S??plica','1
Salvador, Jesus bendito
De minha alma a Reden????o
Tua gra??a me convida
A buscar-te em confiss??o.
2
Por amor de mim morreste
Sobre a ensang??entada cruz!
Tu sofreste a minha pena,
Oh! Meu Salvador Jesus!
3
A minha alma purifica
Em teu sangue remidor;
Faze que, leal e humilde,
Eu te sirva, meu Senhor.
4
Tua ovelha, nos teus bra??os,
Bem segura guardar??s,
Vem livrar-me dos pecados
E guardar-me em tua paz!','69.mp3',12);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (70,'70 - Descanso em Jesus','1
Todo meu t??o vil pecado
Lan??o, ?? Cristo, sobre ti,
Pois, Cordeiro imaculado,
Tu me d??s perd??o aqui.
2
Minha mancha t??o impura
Tu bem podes retirar;
E deixar em ti segura
A minha alma descansar.
3
Pobre sou, angustiado,
Mas revivo em tua cruz;
E meu cora????o cansado
Ponho s?? em ti Jesus!
4
Minhas m??goas carregaste
No madeiro em meu lugar;
Vida eterna me compraste,
Salva????o me vieste dar.
5
E na gl??ria eterna, ao lado
Dos fi??is em multid??o,
Meus louvores, Cristo amado,
Mais perfeito te ser??o. Am??m.','70.mp3',12);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (71,'71 - Perd??o','1
Sim, sofrimento te causei, ?? Deus!
E ao meu exemplo o fraco trope??ou,
E eu n??o andei nos bons caminhos teus:
Perd??o, Senhor!
2
Sim, v??o e f??til foi o meu falar,
E amor ao meu irm??o n??o demonstrei;
Ao sofredor eu n??o quis ajudar:
Perd??o, Senhor!
3
Sim, negligente foi o meu viver,
Sem me dispor a pelejar por ti,
E firme em teu trabalho eu n??o quis ser:
Perd??o, Senhor!
4
Escuta, ?? Deus, a minha ora????o
E vem livrar-me do pecado vil.
Renova este pobre cora????o!
Am??m, Senhor!','71.mp3',12);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (72,'72 - Purifica????o','1
A minha alma est?? manchada
De pecado e corrup????o,
Pois em mim n??o h?? justi??a,
Santidade ou retid??o.
2
Minha origem reconhe??o:
Pecador, bem sei, nasci;
Da maldade procedente,
O seu fardo j?? senti.
3
Vem, Jesus, e santifica
Este pobre pecador
D??-me a gra??a de sentir-me
Amparado em teu amor.
4
O teu sangue precioso
Derramado sobre a cruz,
Me redime do pecado
De uma vez, ?? meu Jesus.
5
Vem, Senhor, purificar-me,
Teu perd??o receberei.
Eu bem sei que para sempre
Ao teu lado reinarei. Am??m.','72.mp3',12);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (73,'73 - Compaix??o','1
A ti, Senhor, Atrevo-me a chegar;
Bem sei que sou indigno de favor.
Contrito venho para te implorar:
Tem compaix??o de mim, sou pecador!
2
Sim, pecador, a suplicar perd??o,
Embora n??o mere??a o teu favor;
Mas d??-me, pe??o a purifica????o!
Tem compaix??o de mim, sou pecador!
3
Fugindo eu quis, em v??o, me libertar
Do meu pecado vil e opressor!
E agora, exausto, aqui eis-me a clamar:
Tem compaix??o de mim, sou pecador!
4
T??o infinito, ?? Deus, ?? teu poder!
T??o grande, ?? Pai, o teu excelso amor!
Aos rogos meus n??o deixes de atender:
Tem compaix??o de mim, sou pecador! Am??m','73.mp3',12);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (74,'74 - Sinceridade','1
Jesus Senhor, me achego a ti,
Tua ira santa mereci;
O teu favor estende aqui!
Aceita um pecador!

Eu venho como estou!
Sim, venho como estou!
Porque Jesus por mim morreu,
Eu venho como estou!

2
As minhas culpas grandes s??o,
Mas Tu, que n??o morreste em v??o,
Me podes conceder perd??o!
Aceita um pecador!
3
Oh! Vem agora Salvador,
Livrar-me por teu grande amor,
Pois Tu, Jesus, ??s meu Senhor,
Aceita um pecador. Am??m.','74.mp3',12);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (75,'75 - Arrependimento e s??plica','1
Abatido em meu pecado,
Clamo a ti, ?? bom Senhor!
Olha o pranto, o desencanto,
Deste pobre pecador.
Deus clemente e paciente,
Oh, liberta-me do mal,
Para amar-te e consagrar-te
Minha vida at?? ao final.
2
Cada dia andaria
Lado a lado com Jesus,
Adorando, exaltando
Ao excelso Deus de luz.
Mas ligado ao pecado,
Como posso andar, Senhor?
Dos contritos os delitos,
Vem tirar, ?? Redentor.
3
Deus bondoso, caridoso,
Da verdade eterno Autor,
Meu pecado confessado,
Oh, perdoa por amor!
Deus clemente, Pai do crente,
Esperan??a e eterna luz,
S?? meu guia, noite e dia,
Para a gl??ria de Jesus. Am??m.','75.mp3',12);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (76,'76 - Compaix??o','1
Tem compaix??o de mim Senhor!
Oh, mostra o teu excelso amor,
E, na infinita multid??o
De tuas gra??as d?? perd??o.
2
T??o pecador me descobri!
Perdoa o mal que cometi.
Minha alma venho aqui lavar;
Oh, n??o me deixes mais pecar.
3
A mim Tu podes perdoar,
De toda mancha me lavar;
Vem dar-me um novo cora-????o,
?? Deus de amor e compaix??o.
4
Por gera????o, ?? bom Senhor,
N??o sou sen??o um pecador.
Em ti me posso levantar
E, como a neve, puro estar.
5
Vem, pois, a mim ent??o valer,
A meus clamores atender,
E o cora????o que triste est??
De eterno gozo exultar??. Am??m.','76.mp3',12);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (77,'77 -  Divino Perd??o','1
Qu??o aben??oado aquele
Que Jesus na cruz salvou!
Seu pecado foi coberto,
Sua d??vida passou
Para o Justo, para o Justo,
Que, a salvar-nos, expirou.
2
Triste e envolto no sil??ncio,
Meus pecados escondi;
Que pesar de consci??ncia,
Que mis??rias padeci!
Noite e dia, noite e dia
Tua indigna????o senti
3
Mas por fim, desesperado,
Descobri minha afli????o.
Meus delitos confessando
Em Jesus achei perd??o.
Esta gra??a, esta gra??a
Pede eterna gratid??o!
3
Deus bondoso, todo crente
Teu socorro implorar??;
Dos remorsos, vero al??vio
Em Jesus encontrar??.
Santo gozo, santo gozo
Nele sempre reinar??!
4
Deus bondoso! Deus clemente!
Teu aux??lio me dar??s
E, com teu olhar divino,
Os meus p??s conduzir??s.
Sempre d??cil, sempre d??cil
E submisso me far??s.
5
Em receios e tristezas
Anda aflito o pecador,
Mas em Cristo bem guardados,
Para n??s n??o h?? temor:
Exultamos, exultamos
No divino Salvador!','77.mp3',13);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (78,'78 - Perfeita expia????o','1
Sacrif??cios imolados
Sobre o sanguinoso altar
N??o tiravam os pecados;
N??o podiam expiar
Nossas culpas, nossas culpas,
Nem remorsos dissipar.
2
Mas o sangue precioso
Que na cruz o Redentor
Derramou, t??o generoso,
Tem poder expiador;
Purifica, purifica
O mais ??mpio pecador.
3
Triste choro o meu pecado,
Mas Jesus me d?? perd??o;
E por ele perdoado,
N??o verei condena????o.
O Cordeiro, o Cordeiro
D?? completa remiss??o.
4
Todo o peso do castigo
Puni????o que mereci!
L?? na cruz supremo Amigo,
Foi lan??ado sobre ti!
Vou cantando, vou cantando:
Minha culpa estava ali','78.mp3',13);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (79,'79 - Gl??ria ao salvador','1
Chegado ?? cruz do bom Salvador,
Prostrado aos p??s do meu Redentor,
Ele atendeu logo ao meu clamor;
Gl??ria ao Salvador

Gl??ria ao Salvador!
Gl??ria ao Salvador!
Eu sei que Cristo j?? me salvou;
Gl??ria ao Salvador!

2
Que maravilha Jesus me amou!
Tudo de gra??a me perdoou!
Dos meus grilh??es ele me livrou!
Gl??ria ao Salvador!','79.mp3',13);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (80,'80 - O amor de Jesus','1
Cantarei o imenso amor
Do Senhor - amor sem fim!
De Jesus que aqui desceu
E morreu na cruz por mim.

Falarei do grande amor
Com louvor e gratid??o!
Servirei a meu Jesus,
Que na cruz me deu perd??o.

2
Antes mesmo de eu orar
Ou chorar minha afli????o,
Meu Jesus por mim chorou
E implorou na cruz perd??o.
3
Ningu??m pode calcular
Nem sondar t??o grande amor,
Que me faz limpo e feliz,
Do Juiz sem ter pavor.
4
N??o mere??o tal favor,
Mas Jesus me soube amar;
Quero pois com devo????o
Meu amor lhe dedicar.','80.mp3',13);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (81,'81 - S??plica ao Esp??rito Santo','1
Esp??rito de Deus conv??m
Ao teu aux??lio recorrer;
Manancial de todo bem,
Usufru??mos teu poder.
E no teu santo amor andar
?? nosso anseio ao te adorar.
2
Sem ti o nosso culto ?? v??o
E nulo em tudo nos ser??;
Sem teu ensino e dire????o
Nossa alma luzes n??o ter??;
E inutilmente o teu louvor
Entoaremos, ?? Senhor.
3
?? grande e santo Instruidor,
Inspira as nossas peti????es,
Ensina a orar e d?? fervor
Aos reverentes cora????es;
E ao trono eterno junto a Deus
Conduze aqueles que s??o teus.
4
Fonte ??s, e Autor de todo bem,
Luz e esperan??a no viver;
Opera em n??s o que conv??m,
Em tudo imprime o teu querer.
Perante o c??u ser??, ent??o,
Perfeita a nossa reden????o. Am??m.','81.mp3',14);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (82,'82 - Divino preceptor','1
?? divino Preceptor, j?? sentimos teu favor!
?? Consolador real, tua gra??a ?? divinal.
2
Grande Instruidor veraz, desfrutamos tua paz!
Encha o mundo a tua luz, guia os homens a Jesus!
3
Santo Esp??rito de Deus, que desceste l?? dos c??us,
Revestindo de poder, santifica o nosso ser. Am??m.','82.mp3',14);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (83,'83 - Divino instruidor','1
?? divinal Instruidor
Que nos mostraste o bom Senhor,
Com tua luz e teu poder
Reveste sempre o nosso ser.
2
?? inef??vel Preceptor,
Por tua gra??a e teu favor
Inflama o nosso cora????o
Na vera e santa adora????o.
3
Consolador, Senhor e Deus,
Dom inef??vel l?? dos c??us.
Revela ao mundo a tua luz,
A Reden????o que vem da cruz. Am??m.','83.mp3',14);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (84,'84 - Santo Esp??rito','1
Santo Esp??rito de amor,
Cobre-me com teu poder!
Purifica-me, Senhor,
Quero, ?? Deus, mais santo ser!

Santo Esp??rito de Deus,
D??-me gra??a em teu poder!
De ti procede todo o bem,
Faze-me mais santo ser!

2
Tu atendes, ?? Senhor,
Quem te implora em contri????o.
Com tua gra??a e teu favor,
Guia-me na retid??o!
3
Eu confio em ti, Senhor,
Meu viver vem transformar!
Quero, pois, com gratid??o
Minha vida consagrar! Am??m','84.mp3',14);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (85,'85 - Esp??rito consolador','1
Vero Consolador, Esp??rito de Deus,
A tua paz e o teu amor revela aos que s??o teus.
2
Tal como o fogo a arder e todo o mal queimar,
Aquece as almas com poder, ensina-nos a te amar.
3
Como ??leo a ungir um povo s?? em ti,
A todos n??s faze sentir a tua bondade aqui.
4
Nas trevas a brilhar com verdadeira luz,
O pecador faze encontrar o bom Salvador Jesus.
5
Como ??gua Tu ser??s o purificador;
E viva fonte abrir??s nos teus ??trios, ?? Senhor!','85.mp3',15);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (86,'86 - Esp??rito do Eterno Deus','1
Esp??rito do Eterno Deus,
Opera em n??s.
Esp??rito do Eterno Deus,
Opera em n??s.
2
Quebranta-nos, consola-nos,
Transforma-nos, transborda-nos!
Esp??rito do Eterno Deus,
Opera em n??s. Am??m','86.mp3',16);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (87,'87 - Alegria perene','1
Desperta e canta ao grande Deus,
Sim, ?? minha alma, com fervor,
Pois muitos e preciosos bens
A ti tem dado com amor.


Oh, que grande amor!
Oh, divino amor
De Cristo pelo pecador!

2
Perdido, Cristo me encontrou
E dispensou-me compaix??o;
Por seu t??o grande amor de pai,
Tirou-me desta condi????o.
3
Eu sei que ?? vil meu cora????o;
Propende sempre para o mal.
Mas ele em paz me guardar??
Com seu amor que ?? perenal.','87.mp3',17);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (88,'88 - Amor perene','1
Amavas-me, Senhor, ainda cintilante
N??o irrompera a luz ao mando Criador!
E nem o ardente sol, rompendo no levante,
Trouxera ?? terra e ao mar a for??a fecundante,
Meu Deus, que amor!
Meu Deus, que eterno amor!
2
Amavas-me, Senhor, tamb??m quando, imolado,
Por mim sofreu na cruz o meigo Salvador,
O Santo de Israel, o teu Cordeiro amado,
Levando sobre si a culpa do pecado.
Meu Deus, que amor!
Meu Deus, que antigo amor!
3
Amavas-me, Senhor, quando atingiu meu peito
O Esp??rito de luz, o meu Consolador.
E com tesouros mil, de teu favor perfeito,
Trouxe ?? minha alma a f?? em que hoje me deleito.
Meu Deus, que amor!
Meu Deus, que antigo amor!
4
E sempre me amar??s, porque jamais inferno
Ou mundo poder??o ao teu querer se opor,
Ao teu decreto, ?? Deus, ao teu decreto eterno,
Ao teu amor, ?? Pai, ao teu amor superno.
Meu Deus, que amor!
??s sempre e todo amor! Am??m.','88.mp3',17);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (89,'89 - Amor sacrificial','1
O grande amor que meu Jesus
Por mim mostrou na rude cruz,
Morrendo, a fim de me salvar,
Quem poder?? contar?


Quem pode o seu amor contar?
Quem pode o seu amor contar?
O grande amor de meu Jesus,
Quem poder?? contar?


2
O c??lice que Jesus bebeu
A maldi????o que padeceu
Por mim e para me salvar,
Quem poder?? contar?
3
A zombaria t??o cruel,
A cruz horrenda o amargo fel,
Sofridos para me salvar,
Quem poder?? contar?
4
Incompar??vel Salvador,
Teu inef??vel, santo amor
Que ?? imposs??vel de sondar,
Quem poder?? contar?','89.mp3',17);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (90,'90 - Amor insond??vel','1
Qu??o insond??vel ?? o amor
Do Onipotente Criador,
O santo e eterno Deus!
Os pecadores quis salvar,
No Filho amado aqui buscar
Um povo para os c??us
2
Inexaur??vel esse amor
Intraduz??vel o favor
De Cristo, o Rei Jesus.
Os desvalidos acudiu,
Os transviados atraiu
?? sua santa luz.
3
Qu??o puro e santo o imenso amor
Que Deus, ao mundo pecador,
Em Cristo revelou!
Com f?? meu pobre cora????o
Recebe a plena reden????o
Que nele me outorgou.
4
?? Deus, qu??o pobre e frio amor,
Qu??o inconstante seguidor
Descobrir??s em mim! Aviva-me
Com teu poder, pois quero te obedecer
E amar-te at?? ao fim! Am??m.','90.mp3',17);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (91,'91 - A f?? dos antigos','1
Oh, viva f?? que nossos pais
Honraram sempre com valor.
N??s cantaremos mais e mais
Teus grandes feitos com ardor!

Sublime f??, clar??o de luz,
Inspira????o que vem da cruz.


2
Bravos, quiseram nossos pais
Por ti as chamas afrontar;
E tal como esses ancestrais,
Queremos n??s tamb??m andar.

3
Alto pend??o, sublime f??!
Por ti queremos pelejar
Tudo sofrendo, a morte at??,
E firmes sempre a ti honrar.','91.mp3',18);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (92,'92 - A f?? contemplada','1
Deus promete grandes coisas conceder
A qualquer que pe??a, crendo que h?? de obter,
Esperando, sem na f?? enfraquecer.
O Senhor a f?? contemplar??!


Tua f?? Jesus contemplar??
Sim, o que Jesus promete, d??.
Ele v?? o cora????o
E responde ?? peti????o;
Tua f?? Jesus contemplar??!


2
Quantas maravilhas Deus realizou
Por algu??m que firme nele confiou,
E que da promessa em nada duvidou.
O Senhor a f?? contemplar??!

3
Sim creiamos nos que Deus nos prometeu,
Pois jamais desonrar?? o nome seu;
Ele cumprir?? promessas que nos deu.
O Senhor a f?? contemplar??!','92.mp3',18);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (93,'93 - Firmeza na f??','1
Somente ponho a minha f??
Na gra??a excelsa de Jesus,
No sacrif??cio remidor,
No sangue do bom Redentor

A minha f?? e o meu amor
Est??o firmados no Senhor,
Est??o firmados no Senhor.

2
Se n??o lhe posso a face ver,
?? pela f?? que vou viver;
Em cada transe a suportar
Eu hei de nele confiar.
3
A sua gra??a ?? mui real,
Abrigo traz no temporal;
Ao vir cercar-me a tenta????o,
Me fortalece a sua m??o.
4
Quando a trombeta ressoar,
Irei com ele me encontrar
E com os salvos cantarei
Louvor eterno ao grande Rei!','93.mp3',18);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (94,'94 - A porta da salva????o','1
?? franca a porta divinal,
Aberta a todo o mundo.
Por ela o pecador mortal
Avista amor profundo

Oh! Gra??a imensa! Pois assim,
Jesus convida: Vinde a mim!
A mim, a mim;
Convida: Vinde a mim!

2
Entrai! Jesus vos d?? perd??o,
As culpas redimindo.
Entrai, buscando a salva????o,
Pois seu amor ?? infindo.
3
Aberta, sim, de par em par!
Entrai com grande urg??ncia,
Pois Deus a todos quer mostrar
Real munific??ncia.','94.mp3',19);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (95,'95 -  Somente Cristo','1
Somente Cristo ?? Salvador,
Assim reconhecemos;
Morreu por n??s, em santo amor,
E vida nele temos.

Jesus, Jesus ?? o Salvador,
E n??o h?? outro Mediador!
Foi ele quem na cruz morreu,
E vivo est?? nos altos c??us.

2
Os homens santos e fi??is,
N??s sempre respeitamos;
Mas a Jesus, o Rei dos reis,
Humilde adoramos.
3
A Deus fazemos ora????o
S?? ele quer e pode
Valer-nos na tribula????o;
Aos seus Deus sempre acolhe.
3
No santo sangue de Jesus
Confia todo crente;
O que ele fez na dura cruz
?? sempre suficiente.','95.mp3',19);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (96,'96 - Reden????o suprema','1
O peso do pecado Jesus a si tomou;
De Deus a justa ira na rude cruz provou.
Pagou por teus pecados! Sofreu em teu lugar!
Por ti, por mim, por todos, e assim nos quis salvar!
2
Perfeito e bom resgate pagou o Salvador,
Ao derramar seu sangue remiu o pecador.
Oh, reden????o suprema! Favor celestial!
Entrada agora temos na casa paternal!
3
Pois Deus ergueu da morte o Redentor Jesus!
?? vivo, ressurreto, o que expirou na cruz!
Agora, entronizado no c??u, o Salvador
?? sempre o mesmo Amigo do pobre pecador.','96.mp3',19);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (97,'97 - S??plica do redimido','1
Meu pecado resgatado
Foi na cruz, por teu amor!
E da morte - triste sorte!
Me livraste, ?? Redentor!

Cristo, inflama viva chama
Em meu peito, ?? Salvador!
Pois te adora quem te implora:
Vem guiar-me, bom Senhor!

2
Se hesitante, vacilante,
Ou??o a voz do tentador,
Tu me guias, me auxilias,
E me tornas vencedor.
3
Redimida s?? tem vida
A minha alma em teu amor!
Com apre??o reconhe??o
Quanto devo a ti, Senhor.','97.mp3',19);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (98,'98 - N??o h?? condena????o','1
???N??o h?? condena????o!???
Assim diz o Senhor.
Pois temos ante o tribunal
Perfeito defensor.
2
???N??o h?? condena????o!???
O justo e santo Deus
Aceita a Cristo, o Mediador,
Que entrou por n??s nos c??us.
3
???N??o h?? condena????o!???
Repousa, ?? alma, aqui!
?? Cristo, quem na cruz morreu,
Teu advogado ali.
4
???N??o h?? condena????o!???
O Cristo triunfou!
Pagando alto pre??o, ali
Na cruz nos libertou!','98.mp3',19);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (99,'99 - Louvor ao Redentor','1
Minha alma, louva ao Redentor,
Jesus, teu Rei, teu Salvador;
Morreu na cruz, em teu lugar,
E salva????o te veio dar.

Sim, sobre a cruz, em meu lugar,
Jesus morreu e me salvou!
Firme e seguro posso andar,
Porque seu sangue me lavou.

2
Oh, qu??o perdido e longe andei,
Rebelde a Deus e ?? sua lei!
Com terno e t??o paciente amor,
Seguiu-me sempre o Salvador.
3
Bendito o dia quando enfim,
Vi Cristo sobre a cruz, por mim!
Vencido por t??o grande amor,
Rendi-me logo ao Salvador.
4
Vem alma aflita descansar,
Jesus te pode perdoar!
A ele entrega o cora????o
E teu ser?? o seu perd??o.','99.mp3',20);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (100,'100 - Louvores a Cristo','1
?? minha alma sem demora,
Vem a Cristo celebrar,
E os louvores do seu Nome
Exultante publicar.
Vem, minha alma! Vem minha alma
Sua gra??a proclamar!
2
Minha condi????o t??o triste
Conheceu o Salvador,
Que o c??u desceu a terra
Para ser meu Redentor!
Oh, sublime, oh, sublime
?? seu grande e santo amor!
3
Meus pecados carregando
No madeiro em meu lugar,
Foi Jesus crucificado
E me pode, assim, salvar.
Para sempre, para sempre
Seus louvores vou cantar.','100.mp3',20);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (101,'101 - A voz da salva????o','1
Ouvi a doce voz
De Cristo, o Redentor,
Chamar-me para a salva????o
Que vem do seu amor.

Fui ao meu Senhor
Que me convidou;
Bem nenhum havia em mim,
Mas ele me salvou.

2
Nas trevas eu vivi,
Indigno e sem valor;
Por??m agora em seu poder,
Eu ando ?? Salvador!
3
A Deus eu louvarei
Por essa reden????o,
Pois tendo Cristo, o Redentor,
Eu tenho a salva????o','101.mp3',20);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (102,'102 - O c??u com Cristo','1
Depois que Cristo me salvou,
Em c??u o mundo se tornou;
At?? nos meio do sofrer
Eu tenho paz no meu viver.

Oh! Aleluia! Sim, ?? C??u.
?? C??u fruir perd??o aqui!
Na terra ou mar, por onde for,
Com o Senhor ?? C??u ali.

2
Mui longe eu via outrora o C??u;
Mas quando Cristo me valeu,
Ent??o senti meu cora????o
Entrar no c??u da retid??o.
Bem pouco importa eu habitar
Em alto monte, ?? beira mar,
Em casa ou gruta, boa ou ruim,
?? C??u ali, com Cristo em mim.','102.mp3',20);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (103,'103 - Salva????o em Cristo','1
Jesus, agora eu bem sei
Qu??o grande ?? teu amor!
Pois salva????o me deste aqui,
Aceita o meu louvor.

?? Cristo, ??s meu Salvador,
Por eu tenho paz!
Jesus, a ti louvor darei
Por tudo o que me d??s.

2
Jamais descanso conheci,
Por ser um pecador;
Mas tu olhaste para mim
Com teu divino amor.
3
Louvor, louvor darei a ti,
?? Cristo, meu Senhor!
Profeta, Sacerdote, Rei,
Do mundo o Salvador','103.mp3',20);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (104,'104 - Linda melodia','1Mais do que milhares ?? Cristo, meu bom Mestre,
Ele ?? a luz do mundo, a estrela da manh??!
?? o Rei da gl??ria, e, em meu cora????o,
Contente vou cantando a divinal can????o!

Cantarei em meu cora????o, esta linda melodia,
Pois eu tenho em meu cora????o
Gozo, paz e alegria.
Cantarei em meu cora????o,
Cantarei, sim, noite e dia.
Aleluia! Aleluia! Feliz sempre cantarei.

2
Cristo libertou-me dos males do pecado,
E agora alegre canto, pois para o c??u irei.
Cristo resgatou-me, ele ?? o meu Salvador;
Dou toda gl??ria a ele, meu Mestre e bom Senhor.','104.mp3',20);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (105,'105 - A certeza do crente','1
N??o sei porque de Deus o amor
A mim se revelou,
Porque Jesus, meu Salvador,
Na cruz me resgatou.

Mas eu sei em quem tenho crido
E estou bem certo que ?? poderoso!
Guardar??, pois, o meu tesouro
At?? o dia final.

2
N??o sei o modo como agiu
O Esp??rito eternal
Que, um dia, a Cristo me atraiu
Em convic????o real.
3
N??o sei o que de mal ou bem
?? destinado a mim;
Se maus ou ??ureos dias v??m,
At?? da vida o fim.
4
N??o sei se ainda longe est??,
Ou muito perto vem
A hora em que Jesus vir??
Na gl??ria que ele tem.','105.mp3',20);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (106,'106 - Fonte carmesim','1
H?? uma fonte carmesim
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
Na gl??ria celestial.','106.mp3',20);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (107,'107 - Ao p?? da cruz','1
Quero estar ao p?? da cruz,
Que t??o rica fonte
Corre franca, salutar,
De Si??o no monte.

Sim, na cruz, sim, na cruz
Sempre me glorio!
E por fim descansarei
Salvo al??m do rio.

2
A tremer ao p?? da cruz,
Gra??a, amor achou-me;
Matutina estrela, ali,
Raios seus mandou-me.
3
Desta cruz desejo aqui
Sempre recordar-me;
Dela ?? sombra, Salvador,
Queiras abrigar-me!
4
Junto ?? cruz ardendo em f??,
Sem temor vigio;
Firme, at?? a P??tria ver,
Santa, al??m do rio.','107.mp3',21);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (108,'108 - Afli????o e paz','1
Se paz a mais doce me deres gozar
Se dor a mais forte sofrer,
Oh, seja o que for, Tu me fazes saber
Que feliz com Jesus sempre sou!

Sou feliz com Jesus
Sou feliz com Jesus, meu Senhor!

2
Embora me assalte o cruel Satan??s,
E ataque com vis tenta????es;
Oh! Certo eu estou, apesar de afli????es,
Que feliz eu serei com Jesus!
3
Meu triste pecado, por meu Salvador
Foi pago de um modo cabal!
Valeu-me o Senhor, oh, merc?? sem igual!
Sou feliz, gra??as dou a Jesus!
4
A vinda eu anseio do meu Salvador,
Em breve vir?? me levar
Ao c??u, onde eu vou para sempre morar
Com remidos na luz do Senhor!','108.mp3',21);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (109,'109 - O bom Pastor','1
Quero o Salvador comigo,
Ao seu lado sempre andar.
Quero t??-lo muito perto,
No seu bra??o descansar.

Confiado no Senhor,
Protegido em seu amor,
Seguirei o meu caminho
Sem tristeza e sem temor.

2
Quero o Salvador comigo,
Porque fraca ?? minha f??;
Sua voz me d?? conforto
Quando me vacila o p??.
3
Quero o Salvador comigo,
Dia a dia, em meu viver;
Atrav??s de luz ou sombras,
No desgosto e no prazer.
4
Quero o Salvador comigo,
S??bio guia e Bom Pastor
Nessa vida e al??m da morte,
Longe de perigo e dor.','109.mp3',21);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (110,'110 - A vida com Jesus','1
Um dia Cristo achou-me
Mui longe do meu lar,
Perdido j?? no mundo,
Sem mais poder voltar!
Tomando-me em seus bra??os,
Firmou-me nos meus passos,
E agora andamos juntos,
Voltando para o lar.

A presen??a de Jesus
Enche o cora????o de luz!
Mui preciosa fica,
E tamb??m mais rica
Esta vida com Jesus

2
Passamos pelo vale
A fim de me provar,
Em meio a densas trevas
Que impedem-me o andar!
N??o h?? nenhum perigo,
Pois j?? est?? comigo
O excelso Companheiro,
Voltando para o lar.
3
Entramos na atmosfera
Que envolve a aquele lar,
No qual meu Pai me aguarda
E ?? onde vou morar!
N??o h?? no mundo inteiro
Um outro companheiro
Que mostre tanto zelo
Voltando para o lar.','110.mp3',21);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (111,'110-A - Crer e observar','1
Em Jesus confiar, sua lei observar,
Oh, que gozo, que b??n????o, que paz!
Satisfeito guardar tudo quanto ordenar
Alegria perene nos traz.

Crer e observar tudo quanto ordenar
O fiel obedece ao que Cristo mandar!

2
O inimigo falaz, a cal??nia mordaz
Cristo sabe desprestigiar;
Nem tristeza, nem dor, nem intriga, a maior,
Pode o crente fiel abalar.
3
Grande prova de amor, comunh??o no Senhor
Tem o crente zeloso e leal!
O seu rosto mirar, seus segredos privar:
?? consolo que n??o tem igual.
4
Resoluto, Senhor, e com zelo e fervor,
Os teus passos queremos seguir!
Teus preceitos guardar, o teu nome exaltar,
Sempre a tua vontade cumprir.','111.mp3',21);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (112,'111 - Comunh??o Divina','1
Comigo est??s, ?? Deus, a noite vem!
As trevas crescem e o temor tamb??m!
Socorro tenho e vera prote????o,
Porque em mim fizeste habita????o.
2
Vem revelar a mim, ?? meu Senhor
Divino Mestre, Rei, Consolador,
O teu amparo em toda a tenta????o,
Fazendo em mim constante habita????o.
3
Andando aqui, nas trevas ou na luz,
N??o h?? perigo estando com Jesus!
Medo e pavor n??o prevalecer??o,
Pois em meu ser fizeste habita????o.
4
?? morte os teus poderes v??o findar!
Em Cristo os mortos v??o ressuscitar!
No Reino eterno h?? gozo e exulta????o,
E com Jesus eterna habita????o. Am??m.','112.mp3',21);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (113,'112 - Rica promessa','1
???N??o temas! Contigo eu sempre estarei!???
Oh, rica promessa do bondoso Rei!
Qual astro que brilha na escurid??o,
A mais linda promessa brilha no meu cora????o!

Comigo estar! Comigo estar!
Sim, Jesus me promete comigo estar!

2
As luzes do mundo se apagar??o,
Os dias mais belos breve passar??o;
Jesus, Luz do mundo, n??o se extinguir??,
E essa Luz resplendente sempre em mim brilhar??.
3
E se pelas ??guas tiver de passar,
Seus bra??os eternos h??o de me guardar!
Sim, mesmo no fogo que me vem provar,
Meu Senhor me promete sempre comigo estar.','113.mp3',21);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (114,'113 - Achei um bom amigo','1
Achei um bom Amigo, Jesus, o Salvador,
Dos milhares o escolhido para mim.
Ele ?? a luz do mundo, o forte Mediador,
Que me purifica e guarda at?? o fim!
Consolador amado, meu protetor do mal,
Ele pode dar al??vio ao meu pesar.

Ele ?? a luz do mundo, a Estrela da manh??,
Dos milhares o escolhido para mim.

2
Levou-me as dores todas, as m??goas lhe entreguei.
Nele tenho firme abrigo em tenta????o!
Deixei por ele tudo, os ??dolos queimei!
Ele faz-me puro e santo o cora????o!
Que o mundo me abandone, persiga o tentador,
Meu Jesus me guarda at?? da vida ao fim.
3
Jamais me desampara, nem me abandonar??,
Se fiel e obediente aqui viver!
Est?? sempre ao meu lado, e me proteger??,
At?? quando face a face o possa ver!
Ent??o, aos c??us subindo, na gl??ria eu me verei
Com Jesus, meu Salvador, morando, enfim.','114.mp3',21);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (115,'114 - Brilho celeste','1
Peregrinando por sobre os montes,
E pelos vales, sempre na luz,
Cristo promete nunca deixar-me,
???Eis-me convosco??? - disse Jesus.

Brilho celeste! Brilho celeste!
Enche a minha alma, gl??ria do c??u!
Aleluia! Sigo cantando,
Dando louvores, pois Cristo ?? meu!

2
Se vejo sombras por toda parte,
O Salvador n??o h?? de ocultar!
Pois Cristo ?? luz que nunca se apaga,
Bem ao seu lado sempre hei de andar.
3
A luz bendita me vai guiando
Em meu caminho para a Mans??o;
Mais e mais perto seguindo o Mestre,
Possuo o gozo da salva????o','115.mp3',21);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (116,'115 - Unido com Cristo','1
Com Cristo unido na morte da cruz,
Eu gozo as b??n????os do reino da luz!
Cheio da gra??a que ali corre a flux,
Cada momento, com Cristo Jesus.

Cada momento me guia o Senhor
Cada momento dispensa favor;
Sua presen??a me outorga vigor;
Cada momento sou teu, ?? Senhor!

2
Com Cristo unido na luta moral
Resisto ao erro, ao pecado fatal,
Bem alto erguendo a bandeira real.
Cada momento mais firme e leal!
3
Com Cristo unido na ressurrei????o,
Eu j?? desfruto eternal reden????o;
Nele jamais esperamos em v??o;
Cada momento concede perd??o!
4
Nas minhas lutas me pode amparar
E do maligno tamb??m me livrar!
Cada momento, por onde eu andar,
Cristo, meu Mestre, me pode guiar!','116.mp3',22);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (117,'116 - Uni??o com Deus','1
Mais perto quero estar, meu Deus de ti,
Inda que seja a dor que me una a ti!
Sempre hei de suplicar: ???Mais perto quero estar,
Mais perto quero estar, meu Deus de ti!???
2
Mesmo vagando aqui, na solid??o,
De noite, a descansar, dormindo ao ch??o,
Em sonhos vou clamar: ???Mais perto quero estar,
Mais perto quero estar, meu Deus de ti!???
3
Minha alma cantar?? a ti, Senhor!
Betel aqui verei por teu favor.
Eu sempre hei de rogar: ???Mais perto quero estar,
Mais perto quero estar, meu Deus de ti!???
4
E quando a morte, enfim, me vier chamar,
Nos c??us, com o Senhor, irei morar!
Ent??o me alegrarei, perto de ti meu Rei!
Perto de ti meu Rei, meu Deus, de ti! Am??m.','117.mp3',22);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (118,'117 - Pastor divino','1
Eis-nos, ?? Pastor divino,
Todos juntos num lugar,
Como ovelhas congregados,
Teu aux??lio a suplicar.
??s presente, ??s presente
O rebanho a apascentar.
2
Guia os tristes fatigados
Ao teu bom redil Senhor.
Leva os tenros cordeirinhos
Nos teus bra??os, Bom Pastor.
??s pastagens, ??s pastagens
De celeste e doce amor.
3
?? Jesus bondoso, escuta
Nossa humilde peti????o!
Vem encher o teu rebanho
De sincera gratid??o!
Cantaremos, cantaremos
Tua imensa compaix??o. Am??m.','118.mp3',22);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (119,'118 - Esperando em Deus','1
Qual suspira a cor??a inquieta
Pelas ??guas a bramir,
Tua divinal presen??a
Quer minha alma, ?? Deus, sentir.
Sede intensa me angustia!
Quando ?? Deus, vir?? o dia
De cont??nuo me alegrar
Por teu rosto contemplar?
2
Pranteando amargamente,
Vou vivendo os dias meus,
Pois os ??mpios me atormentam
Perguntando por meu Deus.
Choro ent??o os velhos dias,
Quando, em santas alegrias,
Proclamava o teu louvor
Junto a ti, ?? meu Senhor.
3
Em rajadas tormentosas
Teu ju??zo me alcan??ou!
E minha alma, bem ferida,
Penitente se humilhou.
Tu, ent??o, meus p??s guiando,
Com ternura me amparando,
Alto abrigo me vens dar
E na Rocha me firmar!
4
Por que tremes, ?? minha alma,
E te abates dentro em mim?
Para longe os teus receios!
Deus ao teu penar p??e fim!
Ele as ondas m??s quebranta,
Nos seus bra??os te levanta.
?? minha alma, sem temor,
Canta a Deus o teu louvor. Am??m','119.mp3',22);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (120,'119 - S??plica pelo culto','1
Fala, ?? Deus, agora pela prega????o,
Despertando em todos santa inspira????o!
2
Vem, pelo Evangelho, almas despertar!
Os remidos todos vem santificar!
3
Manda ?? tua Igreja mais poder, Senhor,
Pela boa-nova do teu pregador!
4
Torna-a instrumento da verdade e luz,
Do amor e gra??a que v??m de Jesus. Am??m.','120.mp3',22);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (121,'120 - Depend??ncia','1
Care??o de Jesus, de ti, meu Salvador!
Somente a tua voz tem para mim valor.

De ti, Senhor care??o!
Do teu amparo sempre!
Oh, d??-me tua b??n????o!
Aspiro a ti.

2
Care??o de Jesus! Unido a ti Senhor,
Pecado e tenta????o n??o mais ter??o vigor
3
Care??o de Jesus, nas trevas e nas luz!
Sem ti a vida ?? v??, sou pobre sem Jesus.
4
Care??o de Jesus! Viver desejo aqui,
Ligado mais e mais, ?? Salvador a ti! Am??m.','121.mp3',22);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (122,'121 - Perfei????o','1
Mais pureza d??-me, mais horror ao mal,
Mais calma em pesares, mais alto ideal;
Mais f?? no meu Mestre, mais consagra????o,
Mais gozo em servi-lo, mais grata ora????o.
2
Mais Prud??ncia d??-me, mais paz, meu Senhor,
Mais firmeza em Cristo, mais for??a na dor;
Mais reto me torna, mais triste ao pecar,
Mais humilde filho, mais pronto em te amar
3
Mais confian??a d??-me, mais for??a em Jesus,
Mais do seu dom??nio, mais da sua luz;
Mais rica esperan??a, mais obras aqui,
Mais ??nsias da Gl??ria, mais vida em ti.Am??m.','122.mp3',22);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (123,'122 - Necessitado','1
?? minha voz, ?? Deus, atende,
Pois noite e dia clamo a ti!
T??o d??bil sou, t??o pobre aqui,
A meus queixumes e gemidos
Vem dar ouvidos!
2
Da vida e luz Tu ??s a fonte!
Em mim opera o teu poder!
Minha ora????o vem receber,
Pois de meu leito o sol vigio
E em ti confio.
3
N??o ??s um Deus que te comprazes
Nas transgress??es do pecador
Bondoso e justo ??s Tu Senhor!
E teu favor jamais consentes
Aos maldizentes.
4
Meus p??s, ?? luz de teus caminhos,
Humilde e fiel dirigirei.
Tu ??s meu Deus, Tu ??s meu Rei!
?? tua vista andar eu quero,
Puro e sincero

Em ti exultar??o os justos,
Rejubilando em tua paz.
De todo o mal os guardar??s
Pois tua Lei, ?? Deus, conhecem
E te obedecem. Am??m.','123.mp3',22);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (124,'123 - Grande amor','1
?? Senhor, que a tudo excedes,
Dom celeste, amor sem par,
Oh, coroa de favores
Nosso fr??gil caminhar.
Grande amor, amor bendito,
?? divina compaix??o,
Vem socorre ao que padece,
E estende-lhe a m??o.
2
?? Senhor, a cada dia
D??-nos tua inspira????o!
Oh, remove o mau desejo
Que nos tenta o cora????o.
Tu, somente, nos conheces
E nos podes proteger.
D??-nos, pois, a tua gra??a
E com ela o teu poder.
3
?? Senhor, n??o te separes
Do rebanho terreal!
Une a Igreja, estreitamente,
D??-lhe vida fraternal.
Aben??oa todo crente,
Ilumina-lhe o andar,
E que todos se comprazam
Em teu Nome proclamar. Am??m.','124.mp3',22);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (125,'124 - Benigna luz','1
Benigna luz, os passos vacilantes
Me vem guiar!
?? noite escura, e vejo os c??us distantes,
Meu doce lar.
N??o pe??o ver da estrada as longes cenas;
Oh! Basta um passo, um passo mais, apenas.
2
Nem sempre humilde supliquei outrora
A tua luz,
Por??m minha alma o teu perd??o implora,
?? meu Jesus!
O orgulho v??o minha alma endurecia;
Oh! D??-me aqui vis??o de um novo dia.
3
O teu poder conduzir?? seguro
Meu caminhar
Descansarei, vencido o trilho escuro,
No doce lar.
Ali verei, na luz da eterna aurora,
A tua face que n??o vejo agora. Am??m','125.mp3',22);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (126,'125 - Sempre veraz','1
Sempre veraz serei, pois me acreditem;
Forte serei, pois muito h?? que sofrer;
Puro serei, no exemplo do meu Mestre,
Nas prova????es ousado espero ser! (bis)
2
De todos quero sempre ser amigo,
Ser generoso e o bem n??o alegar;
Sendo imperfeito, eu hei de ser humilde,
Sempre hei de crer, confiar, servir e amar. (bis)
3
Para que eu seja sempre assim, ?? Cristo,
Vem dominar, mudar meu cora????o.
Pois eu bem sei dos la??os em que caio,
Se n??o contar com tua prote????o! Am??m.','126.mp3',22);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (127,'126 - Depend??ncia','1
De ti, meu bom Senhor,
Eu tenho precis??o;
S?? teu divino amor
D?? paz ao cora????o.

?? meu Jesus, comigo
Tu sempre h??s de ficar,
At?? que eu v?? contigo,
Senhor, no c??u morar!
2
Concede-me, Jesus,
Fruir teu rico amor!
E andar em tua luz
Submisso a ti, Senhor.
3
Vencendo a tenta????o
Contente viverei
Na tua prote????o,
?? meu bendito Rei! Am??m.','127.mp3',22);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (128,'127 - Hora bendita','1
Bendita hora de ora????o,
Que acalma o aflito cora????o,
O qual por meio de Jesus,
Ao Pai suplica aux??lio e luz.
Em tempos de cuidado e dor,
Ref??gio tenho em meu Senhor;
Vencendo o ardil da tenta????o,
Bendigo a hora de ora????o
2
Bendita hora de ora????o,
Quando a fervente peti????o
Se eleva ao trono do Senhor,
Que atende a voz do meu clamor!
Pois ele ordena recorrer
Ao seu amor, ao seu poder;
Contente e sem perturba????o,
Eu busco a hora de ora????o.
3
Bendita hora de ora????o,
De santa paz e comunh??o!
Desejo, enquanto aqui me achar,
Com f?? constante, humilde, orar.
E, enfim, no resplendor de Deus,
Na gl??ria dos mais altos c??us,
Lembrar-me-ei, com gratid??o,
Das horas suaves de ora????o.','128.mp3',23);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (129,'128 - Comunh??o preciosa','1
Preciosas s??o as horas
Na presen??a de Jesus!
Comunh??o deliciosa
Da minha alma com a luz
Os cuidados deste mundo
N??o me podem abalar,
Pois ?? ele o meu abrigo
Quando o tentador chegar. (bis)
2
Ao sentir-me rodeado
De cuidados terreais,
Irritado e abatido,
Ou em d??vidas fatais,
A Jesus eu me dirijo
Nesses tempos de afli????o;
As palavras que ele fala
Trazem paz consola????o. (bis)
3
Se confesso meus temores,
Toda a minha imperfei????o,
Ele escuta com paci??ncia
Essa triste confiss??o.
Com ternura repreende
Meu pecado e todo o mal;
?? Jesus o meu Amigo,
O melhor e o mais leal. (bis)
4
Se quereis saber qu??o doce
?? a divina comunh??o,
Podereis mui bem prov??-la
E tereis compensa????o.
Procurai estar sozinhos
Em conversa com Jesus,
Provareis na vossa vida
O poder que vem da cruz. (bis)','129.mp3',23);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (130,'129 - Vigil??ncia e ora????o','1
Bem de manh??, embora o c??u sereno
Pare??a um dia calmo anunciar,
Vigia e ora: o cora????o pequeno
Um temporal pode abrigar.

Bem de manh??, e sem cessar,
Vigiar e orar!

2
Ao meio dia, quando os sons da terra
Abafam mais de Deus a voz de amor,
Recorre ?? ora????o, evita a guerra,
E goza paz com o Senhor.
3
Do dia ao fim, ap??s os teus lidares,
Relembra as b??n????os do celeste amor,
E conta a Deus prazeres e pesares,
Depondo em suas m??os a dor.
4
E sem cessar vigia a todo instante,
Pois o inimigo ataca sem parar;
S?? com Jesus, em comunh??o constante,
Podemos sempre descansar','130.mp3',23);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (131,'130 - Ora????o ao Senhor','1
Dirijo a ti,Senhor, minha ora????o;
Eu sei que tudo v??s no cora????o.
A ti venho adorar, a gra??a suplicar,
O teu favor buscar, Senhor meu Deus.
2
Dirijo a ti, Senhor, minha ora????o;
Do mal que pratiquei, a confiss??o!
S?? Tu, ?? meu Senhor, prop??cio ao pecador,
Concede, em teu amor, pleno perd??o.
3
Dirijo a ti, Senhor, minha ora????o,
Divino amparo ??s em afli????o.
Tu podes consolar, minha alma confortar,
E sempre me guardar de todo o mal.
4
Atende, ?? meu Senhor, minha ora????o,
Que humilde sobe a ti com gratid??o
Imploro, meu Senhor, por Cristo, o Mediador,
Que sempre em teu amor possa eu viver. Am??m.','131.mp3',23);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (132,'131 - Vida santificada','1
Para seres santo, tempo h??s de tomar;
Com o grande Mestre, seu Livro estudar;
H??s de sempre am??-lo, aos fi??is valer,
E as b??n????os celestes de Deus receber.
2
Para seres puro, tempo h??s de encontrar;
A s??s com teu Mestre mui freq??ente estar.
Teu olhar bem fito nele sempre ter,
Teus atos provando seu grande poder.
3
Para seres forte, tempo h??s de buscar;
Ao Mestre seguindo por onde guiar;
No gozo ou tristeza, sempre obedecer,
Ao seu bom conselho com f?? recorrer.
4
Para seres ??til, tempo h??s de guardar!
Ser calmo e paciente, em todo lugar.
Ter a sua gra??a, e mostrar amor,
Contente e submisso aos p??s do Senhor,','132.mp3',24);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (133,'132 - Vivifica????o','1
Tu, que sobre a amarga cruz
Revelaste teu amor,
Tu que vives, ?? Jesus,
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
N??o podemos resistir.
3
Quantos que corriam bem,
De ti longe agora v??o!
Outros seguem, mas, tamb??m,
Sem fervor vivendo est??o.
4
Vem agora consumir
Tudo quanto, ?? Salvador,
Quer altivo resistir
Ao teu brando e santo amor. Am??m.','133.mp3',24);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (134,'133 - Aspira????o ?? santidade','1
Puro, sim, mais puro eu desejo ser!
Santo, sim, mais santo, sempre em meu viver!
?? Senhor, te pe??o nesta ora????o:
Satisfaz o anseio do meu cora????o.
2
Calmo, sim, mais calmo sempre eu quero estar!
Firme, sim, mais firme eu desejo andar!
Nunca se enfraque??a minha f??, Senhor,
E que eu, sempre alegre, cante o teu louvor.
3
Justo, sim, mais justo quem me dera ser!
Reto, sim, mais reto em meu proceder.
Cristo ?? meu modelo, sempre o seguirei;
Tudo quanto almejo nele encontrarei.','134.mp3',24);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (135,'134 - Riquezas do c??u','1
Oh! Buscai, n??o as riquezas
Deste mundo de incertezas!
As do c??u n??o t??m tristezas:
Oh! Buscai-as! Sim, buscai!
2
Oh! Buscai, n??o as loucuras
Que s?? trazem amarguras,
Mas del??cias santas, puras:
Oh! Buscai-as! Sim, buscai!
3
A Jesus buscai primeiro,
Ao real, fiel Cordeiro,
Ao Amigo verdadeiro:
Oh! Buscai-o! Sim, buscai
4
Sim, buscai o Deus Bendito,
Cujo amor ?? inaudito,
Inef??vel, infinito:
Oh, buscai-o! Sim, buscai!','135.mp3',24);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (136,'135 - Mais de Cristo','1
Mais de Cristo eu quero ter,
Seu ensino receber,
Ter da sua compaix??o
E da sua mansid??o.

Mais,mais de Cristo!
Mais,mais de Cristo!
Mais do seu puro e santo amor
Mais do bondoso Salvador.

2
Mais de Cristo eu quero ouvir
Nos seu passos prosseguir,
Sempre perto dele andar,
Seu amor manifestar.','136.mp3',24);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (137,'136 - Rocha eterna','1
Rocha eterna, meu Jesus,
Quero em ti me refugiar!
O teu sangue l?? na cruz,
Derramado em meu lugar,
Traz as b??n????os do perd??o:
Gozo, paz e salva????o.
2
N??o por obras nem penar,
Plena paz terei aqui.
S?? Tu podes consolar,
H?? perd??o somente em ti.
Rocha eterna, s?? na cruz
Eu confio, ?? meu Jesus!
3
Quando o derradeiro olhar
A este mundo aqui volver,
E no Trono eu te encontrar,
Teu chamado a responder;
Rocha eterna, espero ali
Abrigar-me, salvo em ti! Am??m.','137.mp3',25);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (138,'137 - Abrigo no temporal','1
Rochedo forte ?? o Senhor,
Ref??gio na tribula????o!
Constante e firme amparador,
Ref??gio na tribula????o!

Oh! Cristo ?? nosso abrigo no temporal,
Na tenta????o, em todo mal
Sim, Cristo ?? nosso abrigo no temporal,
Ref??gio na tribula????o!

2
?? como sombra no calor,
Descanso na tribula????o!
Refaz as for??as, d?? vigor:
Descanso na tribula????o!
3
Piloto bom no bravo mar,
Firmeza na tribula????o!
Ancoradouro singular,
Firmeza na tribula????o!
4
Leal Amigo e Benfeitor,
Aux??lio na tribula????o!
Fiel e eterno Salvador,
Aux??lio na tribula????o!','138.mp3',25);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (139,'138 - Ref??gio','1
?? Bondoso Salvador!
S?? Tu meu amparador!
Negras ondas de afli????o,
Fortes ventos perto est??o.
Deste espanto e do terror,
Vem salvar-me, ?? bom Senhor!
E no porto faze entrar
Minha barca sem quebrar!
2
Consternado nesta dor,
Sem ref??gio, sem vigor,
Meu medroso cora????o
Vem rogar-te prote????o.
Mostra o teu imenso amor,
?? benigno Salvador!
Poderosa e clara luz,
N??o me deixes, ?? Jesus!
3
Compassivo Redentor,
Vale a um triste pecador!
Vida e gozo Tu me d??s,
Gra??a infinda, eterna paz.
Enche o d??bil cora????o,
Com os dons da salva????o,
E seguro, sem temor,
Gozarei do teu favor. Am??m.','139.mp3',25);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (140,'139 - O socorro do crente','1
Para os altos montes olharei,
Quem me socorrer???
Do meu divino protetor
Aux??lio me vir??.
2
No bra??o forte esperarei
Do meu amparador!
Por ele o mundo feito est??,
De tudo ele ?? Senhor.
3
O p?? do servo de Jesus
Jamais vacilar??!
O Deus que guarda os filhos seus
N??o adormecer??.
4
Do crente ?? m??o direita est??
Quem o protege bem!
Nem sol nem lua o ferir??,
Socorro sempre tem.
5
Os inimigos dos fi??is
Os querem assustar!
O protegido por Jesus
Sem medo deve andar.','140.mp3',25);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (141,'140 - Jornada do crente','1
Guia, ?? Deus, a minha sorte
Nesta peregrina????o.
Fr??gil sou mas Tu ??s forte,
N??o me largue a tua m??o
2
Quando em meio de inimigos
Ando cheio de temor,
Ou por entre mil perigos,
Vem guiar-me, ?? Salvador.
3
Com o teu man?? divino
Vem nutrir meu cora????o!
Guie a nuvem meu destino
Nesta imensa solid??o.
4
Fende a rocha milagrosa,
D??-me puro manancial.
A coluna luminosa
Seja sempre o meu fanal.
5
Ao Jord??o, enfim, chegado,
D??-me tua m??o, Senhor,
E seguro, no outro lado,
Cantarei o teu louvor. Am??m.','141.mp3',25);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (142,'141 - Guia divino','1
Guia Cristo a minha nau
Sobre o revoltoso mar
Que, enfurecido e mau,
Quer faz??-la naufragar.
Bom Jesus ?? vem guiar,
Minha nau vem pilotar!
2
Como sabe serenar
Boa m??e o filho seu,
Oh acalma assim o mar
Proceloso e mui rebel.
Bom Jesus, oh, vem guiar,
Minha nau vem pilotar!
3
Se no porto, quando entrar,
Mais o mar se enfurecer,
Que me possa deleitar
E ouvir-te assim dizer:
???Entra, pobre viajor,
No descanso do Senhor.??? Am??m.','142.mp3',25);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (143,'142 - O fiel pastor','1
Fiel e bom Pastor ?? meu Senhor Jesus,
E nada poder?? faltar por onde me conduz.
A pasto verde e bom conduz meu caminhar,
E junto ??s ??guas puras vem fazer-me descansar.
2
O bom Pastor fiel dirige em retid??o,
Com terno e mui paciente amor, meu fr??gil cora????o.
E quando o fim chegar da vida temporal,
Com ele, firme, eu estarei sem recear o mal.
3
Eu tenho prote????o no bra??o do Senhor,
E sempre me consolar?? Jesus, o Salvador.
Bondade e Gra??a, pois, aqui me seguir??o,
E na presen??a do Senhor terei habita????o.','143.mp3',25);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (144,'143 - Salmo 23','1
Deus ?? meu Pastor mui terno,
Nada, pois, me faltar??.
Com seu santo amor eterno
Sempre me sustentar??.
??s pastagens verdejantes
Ele vem me conduzir,


E nas relvas abundantes
Vou descanso ent??o fruir.


2
Vem, com suas m??os divinas,
Mansamente me guiar
Rumo ??s ??guas cristalinas
Que me v??o dessedentar.
Por veredas da justi??a,
Prazeroso, me conduz,


E depois da dura li??a
Vou gozar a eterna luz.

3
Se da morte o vale escuro
Traz-me aperto ao cora????o,
Caminhando vou, seguro,
Apoiado em seu bord??o!
Na presen??a de inimigos
Eu terei, da Salva????o,

Um banquete com amigos,
Com Jesus meu vero Irm??o.
4
??leo santo, derramado,
A cabe??a vem me ungir.
Vai meu c??lice transbordando
Por grandioso bem fruir.
Certamente que a bondade
Sempre a me seguir terei,

E no lar da eternidade
Mui feliz habitarei.','144.mp3',25);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (145,'144 - Seguran??a e alegria','1
Que seguran??a tenho em Jesus,
Pois nele gozo paz, vida e luz!
Com Cristo herdeiro, Deus me aceitou
Mediante o Filho que me salvou!

Conto esta hist??ria, cantando assim:
Cristo, na cruz, foi morto por mim!
Conto esta hist??ria, cantado assim:
Cristo, na cruz, foi morto por mim!

2
Inteiramente me submeti,
Plena alegria nele senti.
Anjos, descendo, trazem dos c??us
Provas da gra??a que vem de Deus.
3
Firmado em Cristo, no seu amor,
Estou contente em meu Salvador!
Esperan??oso hei de viver
Por Jesus Cristo, por seu poder.','145.mp3',25);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (146,'145 - Ref??gio verdadeiro','1
Seguro estou, n??o tenho temor do mal!
Sim, guardado pela f?? em meu Jesus.
N??o posso duvidar desse amor leal
Ele em seu caminho sempre me conduz.
N??o me deixar??, mas me abrigar??,
Do pecado vil me vem livrar!
A sua gra??a n??o me recusar??,
Sim, Jesus ?? quem me pode sustentar.

No poder de Cristo Mestre,
Minha vida salva est??!
Do perigo que cerc??-la
Ele poder?? livr??-la!
Seu poder eterno sempre a suster??!
2
Abrigo eterno tenho no Salvador,
Ele esconde a minha vida em seu poder;
N??o posso ter receio do malfeitor
Que procura, pertinaz, me enfraquecer.
Confiado, ent??o, nessa prote????o,
Sigo a Cristo e quero ser fiel
Na minha vida cheio de gratid??o,
Sim, a meu Senhor e Rei Emanuel.
3
Perigo algum me pode causar temor,
Pois meu Salvador n??o me abandonar??!
Com sua prote????o e com seu amor,
Dirigindo a minha vida ele estar??.
Nunca o deixarei, mas fiel serei,
Sempre firme, cheio de fervor!
Estando bem firmado em Jesus, meu Rei,
Sigo avante, confiando em seu amor.','146.mp3',25);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (147,'146 - Seguran??a do crente','1
Oh! Qu??o preciosa e rica promessa
De Jesus Cristo, celeste Rei.
Ao que confia na sua gra??a
Diz ele: ???Nunca te deixarei!???

Oh! N??o temas! Oh n??o temas!
Pois eu contigo sempre serei.
Oh n??o temas! Oh n??o temas!
Porque eu nunca te deixarei!

2
Para remir-te dei o meu sangue.
Vem sem demora, pois te chamei.
Meu, para sempre, tu ??s agora;
Nunca, sim nunca te deixarei.
3
Inda que indigno foste escolhido,
Jamais vacile, porque te amei.
Quem dos meus bra??os pode arrancar-te?
Seguro sempre te guardarei!','147.mp3',25);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (148,'147 - Vencendo vem Jesus','1
Quando a alma sequiosa
Chega ?? voz do Salvador,
Eis que logo reconhece
Ser Jesus o seu Senhor!
Mas se o ???eu??? quer levantar-se
E mostrar algum valor,
Vencendo vem Jesus!

Gl??ria, gl??ria, aleluia!
Gl??ria, gl??ria, aleluia!
Gl??ria, gl??ria, aleluia!
Vencendo vem Jesus!

2
Neste mundo havemos, crentes,
De ter sempre algum pesar!
Mesmo lutas, dissabores,
Nossa paz vem perturbar.
Mas se o mal nos amea??a
De alegria nos roubar,
Vencendo vem Jesus
3
Da vaidade, fi??is servos
Lutam por fazer-nos seus!
Muitas vezes nos assaltam
Os modernos fariseus.
Mas se algu??m procura ver-nos
Sem a gra??a do bom Deus,
Vencendo vem Jesus!','148.mp3',25);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (149,'148 - Ora????o noturna','1
Finda-se este dia que meu Pai me deu,
Sombras vespertinas cobrem j?? o c??u.
?? Jesus bendito, se comigo est??s,
Eu n??o temo a noite, vou dormir em paz.
2
Com pecados hoje, eu te entristeci,
Mas perd??o te pe??o por amor de ti.
Sou pequeno e fr??gil, livra-me do mal!
Que em ti eu tenha prote????o final.
3
Guarda o marinheiro no violento mar,
E ao que sofre dores queiras confortar.
Ao tentado estende tua m??o, Senhor!
Manda ao triste, aflito, o Consolador.
4
Pelos pais e amigos, pela santa Lei,
Pelo amor divino, gra??as te darei!
?? Jesus, aceita minha peti????o,
E, seguro durmo sem perturba????o Am??m.','149.mp3',25);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (150,'149 - Verdadeira reden????o','1
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
Salva????o trazer
A t??o pobre pecador,
Pelo seu poder.
3
Verdadeira reden????o
Tenho em meu Jesus!
Plena paz, consola????o,
V??m da sua cruz.
4
L?? nos c??us eu viverei
Com o Salvador;
Plenamente fruirei
Do seu grande amor.','150.mp3',25);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (151,'150 - Salva????o perfeita','1
Livres do medo! J?? resgatados!
Cristo morreu por nossos pecados!
Na sua cruz o pacto se fez,
Fomos remidos de uma vez.

Sim, de uma vez! Amigo acredita,
No Salvador tens sorte bendita!
Cristo, na cruz, a lei satisfez
E redimiu-nos de uma vez!
2
Ao malfeitor, que a pena merece,
Vida, perd??o e paz oferece.
Vem a Jesus com santa avidez,
Pois te recebe de uma vez!
3
Gra??a real! N??o h?? mais castigo!
N??o mais temor, nem sombra ou perigo!
Vestes reais, n??o triste nudez,
Cristo enriquece de uma vez!
4
Filhos de Deus - oh, gozo inaudito!
Deus nos amou em grau infinito.
Nesta clem??ncia n??o h?? dobrez,
H?? seguran??a de uma vez!','151.mp3',25);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (152,'151 - O bom Pastor','1
Pelos bosques e campinas
Pastoreia o bom Jesus.
Junto ??s ??guas cristalinas
Seu rebanho em paz conduz.
Ele guarda assim minha alma
E a protege em seu calor.
Nas ang??stias ou na calma
Vai comigo o Bom Pastor

Sempre am??vel e clemente,
Vai comigo o Bom Pastor.
2
N??o me afligem os perigos
E n??o temo a tenta????o!
Ele sempre est?? comigo
E sust??m-me o seu bord??o.
N??o me aflige nem a morte,
Cuja sombra hei de enfrentar.
Ele ?? meu amparo forte
Em que posso confiar.
3
Sua mesa me prepara,
Pois minha alma quer nutrir.
Minhas m??goas ele sara,
Com seu ??leo vem me ungir.
Certamente que a bondade
Toda a vida fruirei.
E no c??u felicidade
Para sempre gozarei!','152.mp3',25);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (153,'152 - Onisci??ncia divina','1
Tu me sondaste a mim, ?? Deus,
N??o h?? segredo aos olhos teus!
Prev??s por onde quero andar,
E sabes como vou falar.
2
Contemplas tu meu interior!
Quem compreender??, Senhor
Tua ci??ncia e o teu poder?
Pois infinito ?? teu saber.
3
?? Deus da minha salva????o,
Vem dominar meu cora????o;
Vem controlar o meu sentir,
E minha vida conduzir. Am??m.','153.mp3',25);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (154,'153 - Amparo divino','1
Com tua m??o segura bem a minha,
Pois eu t??o fr??gil sou, ?? Salvador,
Que n??o me atrevo a dar jamais um passo
Sem teu amparo, Cristo, meu Senhor!
2
Com tua m??o segura bem a minha,
E meu caminho, alegre, seguirei!
Mesmo onde as sombras caem mais escuras,
Teu rosto vendo, nada temerei.
3
E no momento de transpor o rio
Que Tu, por mim, vieste atravessar,
Com tua m??o segura bem a minha,
E sobre a morte eu hei de triunfar.
4
Quando voltares l?? dos c??us descendo,
Segura bem a minha m??o, Senhor!
E, meu Jesus, conduze-me contigo
Para onde eu goze teu eterno amor. Am??m.','154.mp3',25);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (155,'154 - Seguran??a e paz','1
Pelo vale escuro seguirei, Jesus,
Mas por ti seguro, vendo a tua luz,
O meu passo incerto Tu dirigir??s!
Ao sentir-te perto nunca perco a paz!
2
Os espinhos tantos, que nos vem sangrar,
S??o rem??dios santos para nos curar.
Onde existe a gra??a que nos vem dos c??us,
Tudo o que se passa mostra o amor de Deus.
3
N??o h?? dor que seja sem divino fim;
Faze, ?? Deus, que a Igreja compreenda assim!
E apesar das trevas possa ver, Senhor,
Que Tu mesmo as levas com imenso amor.
4
Breve a noite desce, noite de Ema??s!
E meu ser carece de te ver, Jesus!
Companheiro amigo, que ao meu lado vens,
Sim est??s comigo, sempre me sust??m. Am??m.','155.mp3',25);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (156,'155 - Castelo forte','1
Castelo forte ?? nosso Deus,
Espada e bom escudo!
Com seu poder defende os seus
Em todo transe agudo.
Com f??ria pertinaz
Persegue Satan??s
Com ??nimo cruel!
Mui forte ?? o Deus fiel,
Igual n??o h?? na terra.
2
A for??a do homem nada faz,
Sozinho est?? perdido!
Mas nosso Deus socorro traz
Em seu Filho escolhido.
Sabeis quem ??? Jesus,
O que venceu na cruz,
Senhor dos altos c??us,
E sendo o pr??prio Deus,
Triunfa na batalha.
3
Se nos quisessem devorar
Dem??nios n??o contados,
N??o nos iriam derrotar
Nem ver-nos assustados.
O pr??ncipe do mal,
Com seu plano infernal,
J?? condenado est??!
Vencido cair??
Por uma s?? palavra.
4
De Deus o verbo ficar??
Sabemos com certeza,
E nada nos assustar??
Com Cristo por defesa!
Se temos de perder
Fam??lia., bens, prazer,
Se tudo se acabar
E a morte enfim chegar,
Com ele reinaremos!','156.mp3',25);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (157,'156 - Confian??a em Deus','1
Descansa, ?? alma, eis o Senhor ao lado;
Paciente leva, e sem queixar-te, a cruz;
Deixa o Senhor tomar de ti cuidado,
?? imut??vel teu fiel Jesus!
Prossegue, ?? alma, o Amigo celestial
Proteger?? teus passos no espinhal!
2
Prossegue, ?? alma; o trilho ?? estreito e escuro,
Mas no passado Deus guiou-te assim!
Confia agora a Deus o teu futuro,
E o que ?? mist??rio h?? de aclarar-se enfim.
Confia, ?? alma, a sua mansa voz
Ainda acalma o vento e o mar feroz!
3
Confia, ?? alma! A hora vem chegando!
Ir??s com Cristo, o teu Senhor, morar.
Sem dor, nem m??goas gozar??s cantando
As alegrias do celeste lar!
Descansa, ?? alma; agora h?? pranto e dor
Depois o gozo, a paz, o c??u de amor. Am??m.','157.mp3',26);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (158,'157 - Seguran??a em Cristo','1
Por meus delitos expirou
Jesus, a vida e luz!
Do meu pecado me livrou
Na ensang??entada cruz.

Faze-me forte em confessar
A ti, Jesus, Senhor!
Faze-me pronto a confiar
No teu eterno amor.
2
Jamais terei t??o fraca voz
Que trema ao confessar
A quem, por morte t??o atroz,
Minha alma quis salvar.
3
Sim, eu desejo aqui cantar
T??o grande Salvador,
E quando l?? no c??u chegar
Louv??-lo-ei melhor. Am??m.','158.mp3',26);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (159,'158 - Conforto e luz','1
Vai, alma tristonha, teu pranto depor!
P??e os teus cuidados nas m??os do Senhor!
Ao Mestre confia toda essa afli????o,
Pois sempre oferece plena compaix??o.
2
Teus sustos e medos vai, mostra ao Senhor!
Seu mando transforma a noite em fulgor.
Ergue a tua fronte! Logo h?? de raiar.
O sol que dissipa nuvens de pesar.
3
H?? tantos que choram dor muito maior;
H?? cora????es tristes por culpa e temor.
Vai! Leva a mensagem de perd??o e luz!
Vai! Deixa as tristezas aos p??s de Jesus!','159.mp3',26);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (160,'159 - Bondoso amigo','1
Qu??o bondoso Amigo ?? Cristo,
Revelou-nos seu amor;
E nos diz que lhe entreguemos
Os cuidados, sem temor.
Falta ao cora????o dorido
Gozo, paz, consola????o?
?? porque n??s n??o levamos
Tudo a ele, em ora????o.
2
Andas triste e carregado
De pesares e de dor?
A Jesus, eterno abrigo,
Vai, com f??, teu mal expor.
Teus amigos te desprezam?
Conta-lhe isso em ora????o,
E, por seu amor t??o terno,
Paz ter??s no cora????o.
3
Cristo ?? verdadeiro Amigo!
Disso prova nos mostrou,
Quando, para resgatar-nos,
Ele, humilde, se encarnou.
Derramou precioso sangue
Para nos purificar!
Gozo, em vida e no futuro,
J?? podemos alcan??ar!','160.mp3',26);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (161,'160 - Cristo ?? tudo','1
Nome algum, no c??u, na terra,
Se compara ao de Jesus!
Ele sobre tudo reina,
Ele ?? minha eterna luz.
2
Minhas dores ele sofre,
Sara o enfermo cora????o.
Seu amor me d?? al??vio
Na tristeza e na afli????o.
3
?? Jesus o meu tesouro,
Nele encontro todo o bem.
Valem mais que o mundo inteiro
As riquezas que ele tem.
4
?? Jesus meu alimento,
O meu P??o celestial.
Do mais vero e santo gozo
Ele ?? meu manancial.
5
Infinita ?? sua gra??a,
Imposs??vel de sondar!
Com os santos anjos quero
A Jesus louvores dar.','161.mp3',26);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (162,'161 - O melhor amigo','1
Sei que o melhor Amigo ?? Cristo!
Quando a tempestade assalta a f??,
Pronto estende a sua m??o,
Tranq??iliza o cora????o!
Sim, o melhor Amigo ?? Cristo!

Jesus ?? o melhor Amigo!
Jesus ?? o melhor Amigo!
Repreende com dul??or
E me anima com vigor!
Sim, o melhor Amigo ?? Cristo!

2
Oh, que fiel Amigo ?? Cristo!
Nele encontro amor, consolo e paz.
Em seu bra??o esperarei!
Mal nenhum eu temerei!
Sim, o melhor Amigo ?? Cristo!
3
Quando eu passar o vale escuro
E chegar ??s ??guas do Jord??o,
Sem receio, com Jesus,
Entrarei no c??u de luz.
Sim, o melhor Amigo ?? Cristo!
4
No para??so eterno, juntos,
N??s, os salvos, reunidos l??,
Este canto de louvor
Entoaremos ao Senhor:

???Sim, o melhor Amigo ?? Cristo!???
Jesus ?? o melhor Amigo!
Jesus ?? o melhor Amigo!
Do pecado me salvou,
Para o c??u me preparou.
Sim, o melhor Amigo ?? Cristo!
','162.mp3',26);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (163,'162 - A voz de Deus','1
Quando a tempestade ruge
Com o seu feroz bramir,
Quando as nuvens se acumulam,
Raios mil a despedir,
Do trov??o o som tremendo
Faz-se ouvir e com pavor!
Mas por sobre a tempestade
Soa tua voz, Senhor.

Eis que ouvimos tua voz,
A animar os que andam s??s
E em ti sempre confiados,
V??o por ti sempre a lutar,
Nesta vida tormentosa,
Qual fragor do vasto mar.
2
Quando o mar vem,mansamente,
Sobre a areia se espraiar,
Quando a brisa sussurrante
Calmamente perpassar,
Soa a m??stica harmonia,
Ouve-se um feliz rumor;
Desse coro, docemente,
Vem a tua voz, Senhor!
3
Quando o cora????o aflito
Quer ?? dor, ao mal fugir,
E se agita luta e ruge,
Sem descanso e paz sentir,
Qual um som que se repete
Nas quebradas a rolar,
Ao aflito e contristado
Tua voz vem consolar.','163.mp3',26);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (164,'163 - Dire????o divina','1
As tuas m??os dirigem meu destino!
?? Deus de amor que seja sempre assim!
Teus s??o os meus poderes, minha vida;
Em tudo, eterno Pai, disp??e de mim.
Meus dias sejam curtos ou compridos,
Passados em tristezas ou prazer,
Em sombra ou luz, de acordo com teu plano,
?? tudo bom se vem do teu querer.
2
As tuas m??os dirigem meu destino,
Por mim cravadas na sangrenta cruz!
Por meus pecados foram traspassadas,
Bem posso nelas descansar, Jesus!
Nos c??us erguidas, sempre intercedendo,
As santas m??os n??o pedir??o em v??o;
Ao seu cuidado, em plena confian??a,
Entrego a minha eterna salva????o.
3
As tuas m??os dirigem meu destino,
Acasos para mim n??o haver??!
O grande Pai vigia o meu caminho,
E sem motivo n??o me afligir??!
Encontro em seu poder constante apoio,
Forte ?? seu bra??o, insone o seu amor;
Por fim, entrando na cidade eterna,
Eu louvarei meu guia e Salvador. Am??m.','164.mp3',26);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (165,'164 - Nome precioso','1
Santo nome, incompar??vel,
Tem Jesus, o amado teu!
Rei dos reis, Senhor eterno,
Deus na terra, Deus nos c??us.

Nome bom, doce ?? f??,
A esperan??a do porvir.
Nome bom, doce ?? f??
A esperan??a do porvir.

2
Leva tu contigo o Nome
De Jesus, o Salvador!
Este Nome d?? conforto
Hoje, sempre e onde for.
3
Este Nome leva sempre
Para bem te defender!
Ele ?? arma ao teu alcance,
Quando o mal te aparecer.','165.mp3',26);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (166,'165 - Cuidado divino','1
N??o desanimes! Deus prover??!
Deus velar?? por ti!
Com suas asas te cobrir??,
Deus velar?? por ti.

Deus cuidar?? de ti,
Na tua dor,
Com todo amor,
Jamais te deixar??!
Deus cuidar?? de ti!
2
Se no teu peito vibrar a dor,
Deus velar?? por ti.
Tu j?? provaste seu grande amor,
Deus velar?? por ti.
3
Nos desalentos, nas prova????es;
Deus velar?? por ti.
Nas desventuras, nas tenta????es,
Deus velar?? por ti.
4
Como estiveres, n??o temas, vem!
Deus velar?? por ti.
Teu Pai bondoso te espera al??m,
Deus velar?? por ti.','166.mp3',26);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (167,'166 - Luz e vida','1
??s da minha alma a luz Senhor!
Vem dissipar o meu temor!
Noite n??o h?? se perto est??s,
Em ti alcan??o plena paz.
2
Sempre comigo est??s, Senhor!
S?? tenho vida em teu amor.
Do dia esvai-se toda a luz,
Sigo bem junto a ti Jesus.
3
Com os enfermos vem estar,
Os pobres vem alimentar!
Aos que no leito sofrem dor
D?? teu conforto e paz, Senhor.
4
E desde cedo, ao despertar,
O nosso passo vem guiar!
Na imensid??o do teu amor
Vem nos guardar, ?? Salvador. Am??m.','167.mp3',26);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (168,'167 - Cristo, esperan??a nossa','1
???Cristo esperan??a nossa!???
Vinde, ?? salvos proclamar!
Ele ?? eterno Deus bendito,
?? ref??gio singular.
?? quem guarda, quem protege,
Quem aos homens quer salvar,
Quem aos homens quer salvar,
2
???Cristo, esperan??a nossa!???
Pois da culpa nos livrou;
Com seu sangue precioso
L?? na cruz j?? nos comprou.
Deu nos vida em sua morte,
Pois que j?? ressuscitou,
Pois que j?? ressuscitou.
3
???Cristo esperan??a nossa!???
Eis o lema vencedor.
Ao seu lado, contra as trevas,
Combatamos sem temor.
Nossa grande esperan??a
?? o Cristo Salvador,
?? o Cristo salvador!','168.mp3',26);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (169,'168 - Jesus amado','1
Qu??o doce fala ao cora????o
Do pobre pecador
O nome que lhe traz perd??o:
Jesus, o Redentor!
2
Bendito sejas, ?? Jesus!
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
N??o s?? nos l??bios, com fervor,
Mas sempre no viver! Am??m.','169.mp3',26);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (170,'169 - Grata confian??a','1
No poder do Deus bendito,
Vai tudo bem!
Se amor ?? infinito,
Vai tudo bem!
Esse amor nos foi provado
Em seu Filho muito amado
Que por n??s foi imolado!
Vai tudo bem.
2
Reina Cristo em gl??ria eterna!
Vai tudo bem!
Ressurgiu, e j?? governa!
Vai tudo bem!
Seu amor ?? imut??vel,
Seu poder inabal??vel,
Seu cuidado ?? incans??vel!
Vai tudo bem!
3
Na doen??a ou na tristeza,
Vai tudo bem!
Proclamamos com certeza:
Vai tudo bem!
Pois se Deus ?? quem nos guia,
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
Nem um s?? dos seus esquece,
Vai tudo bem!
5
Quer na vida, quer na morte,
Vai tudo bem!
Mui feliz ?? nossa sorte,
Vai tudo bem!
Pelo sangue resgatados,
E do mundo separados,
Sempre por Jesus guardados,
Vai tudo bem!','170.mp3',26);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (171,'170 - Redentor onipotente','1
Redentor Onipotente
Poderoso Salvador,
Advogado Onisciente
?? Jesus, meu bom Senhor.
Um abrigo sempre perto
Para todo pecador!
Um amigo insepar??vel
?? Jesus, meu Salvador!
2
?? ??gua viva, P??o da vida,
Doce sombra no calor
Que ao descanso nos convida
?? Jesus, meu Salvador!
Sol que extingue densas trevas,
Refulgindo em plena luz,
Negra noite desfazendo,
?? meu bom Senhor, Jesus.
3
Fundamento inabal??vel!
Em que posso confiar!
Infal??vel, imut??vel,
Rocha firme e secular!
Porta aberta, sempre aberta,
Conduzindo ?? salva????o,
Rica fonte donde emana
Gozo, paz, consola????o!','171.mp3',26);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (172,'171 - Deus prover??','1
Na forte afli????o, perigo e dor,
Na vil trai????o, no horrendo terror,
Com toda a certeza vit??ria vir??!
?? firme a esperan??a: ???Meu Deus prover??.???
2
Em tudo o Senhor nos pode valer,
Do mal, com amor, nos quer defender!
Com Cristo bem perto, em n??s se achar??
A viva esperan??a: ???Meu Deus prover??.???
3
Se vem Satan??s nos amedrontar
E, astuto quiser a f?? nos roubar
N??o pode; ?? nossa e sempre ser??
A rica esperan??a: ???Meu Deus prover??.???
4
No rude labor, no esfor??o tenaz,
Somente o Senhor vit??ria nos traz!
Em sua bondade nos socorrer??,
Conforme a esperan??a: ???Meu Deus prover??.???
5
Na hora final, a morte a chegar,
A voz divinal nos h?? de alegrar!
Minha alma, segura, ent??o cantar??
A doce esperan??a: ???Meu Deus prover??.???','172.mp3',26);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (173,'172 - Chuvas de ben????os','1
Chuvas de b??n????os teremos
Pelas promessas de Deus;
Tempos benditos trazendo
Chuvas de b??n????os dos c??us.

Chuvas de b??n????os,
Chuvas de b??n????os dos c??us !
Tantas n??s j?? recebemos,
Outras rogamos a Deus!
2
Chuvas de b??n????os teremos,
Que do Senhor nos vir??o.
Os pecadores indignos
Gra??as dos c??us obter??o.
3
Chuvas de b??n????os teremos,
Manda-nos,pois, o Senhor.
D??-nos o gozo dos frutos
Dos teus ensinos de amor!
4
Chuvas de b??n????os teremos,
Chuvas mandadas dos c??us,
B??n????os a todos os crentes,
B??n????os do nosso bom Deus.','173.mp3',26);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (174,'173 - Ora????o vespertina','1
Vai fugindo o dia, breve a noite vem;
Vespertina estrela j?? se avista al??m.
2
Ao que mui cansado na tristeza jaz,
D??, Jesus bendito, teu descanso e paz!
3
Noite de sossego vimos te pedir;
Em tuas m??os entregues, hemos de dormir.
4
E quando acordarmos, faze, ?? bom Senhor,
Que n??s te sirvamos com maior vigor. Am??m.','174.mp3',26);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (175,'174 - Poderoso salvador','1
Confio em ti, meu Senhor,
Contigo seguro eu estou
Os ??mpios vieste buscar!
Tu ??s poderoso, Tu ??s poderoso
E podes salvar!
2
Oh! Livra minha alma, Senhor,
Das malhas do vil tentador!
Seus la??os vem despeda??ar!
Tu ??s poderoso, Tu ??s poderoso
E podes livrar!
3
No mundo sofreste, ?? Jesus,
Por mim padeceste na cruz!
Teu sangue me pode livrar!
Tu ??s poderoso, Tu ??s poderoso,
E podes guardar! Am??m.','175.mp3',26);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (176,'175 - O servo do Senhor','1
Qu??o bem aventurado o servo do Senhor,
Que n??o faz alian??a com o desprezador!
2
Jamais o mau caminho dos ??mpios quer seguir,
Nem por seu vil conselho se deixa seduzir.
3
Mas sumo regozijo em Deus alcan??ar??,
E em sua lei divina, feliz, meditar??.
4
Bem como a linda planta ele h?? de florescer!
E junto ??s ??guas vivas, vi??oso, ir?? crescer.
5
Em toda a sua vida os frutos brotar??o,
E em tudo o que ele intente vit??rias surgir??o.
6
Mas, doutra sorte, os ??mpios n??o podem prosperar,
E suas esperan??as na morte ir??o findar.
7
Mui breve n??s veremos Jesus do c??u descer,
E sua Igreja inteira na gl??ria receber.
8
Ent??o, os que desprezam o grande Salvador
Perecer??o malditos diante do Senhor.','176.mp3',27);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (177,'176 - Fidelidade do crist??o','1
Sempre fi??is, sim a ti n??s seremos,
Por tua gra??a, bendito Senhor!
Sempre fi??is, n??s por ti lutaremos
Com teu poder., ?? Jesus, Salvador.!

Sempre fi??is, irm??os aqui sejamos!
Sempre fi??is a Cristo Jesus!
Que at?? ?? morte por n??s prosseguindo,
Vida nos deu, salva????o pela cruz!
2
Por ti viver, ?? bendito Cordeiro,
Quem n??o deseja se te conhecer?
Quem, se de fato ?? crist??o verdadeiro,
N??o estar??, por ti, pronto a sofrer?
3
N??s te louvamos, pois Tu, que venceste,
Sempre em triunfo nos podes levar.
A teus fi??is, ?? Jesus, prometeste
Todos os dias com ele estar. Am??m.','177.mp3',27);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (178,'177 - Firme nas promessas','1
Firme nas promessas do meu Salvador,
Cantarei louvores ao meu Criador!
Fico, pelos s??culos do seu amor,
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
Purifica????o no sangue para mim!
Plena liberdade j?? desfruto, enfim;
Firme nas promessas de Jesus!
4
Firme nas promessas do Senhor Jesus,
Em amor ligado sempre ?? sua cruz!
Cada dia mais me alegro em sua luz,
Firme nas promessas de Jesus!','178.mp3',27);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (179,'178 - A excel??ncia do amor','1
Qual o adorno desta vida?
?? o amor, ?? o amor.
Alegria ?? concedida
Pelo amor, pelo amor
?? benigno, ?? paciente,
N??o se torna maldizente
N??o se torna maldizente
Nem se ufana este amor.
2
Com suspeitas n??o se alcan??a
Vero amor, vero amor!
Onde houver desconfian??a,
Ai do amor, ai do amor!
Pois mostremos lealdade,
Combatendo a falsidade
Combatendo a falsidade
Que destr??i este amor.
3
N??o te irrites, mas tolera
Com amor, com amor!
Tudo sofre, tudo espera
Pelo amor, pelo amor.
O caminho excelente
Ao segui-lo vence o crente,
Ao segui-lo vence o crente
Numa vida de amor!
4
?? crist??o, ao teu vizinho
Mostra amor, mostra amor!
O valor n??o ?? mesquinho
Deste amor, deste amor.
O supremo Deus nos ama;
Cristo para o c??u nos chama,
Cristo para o c??u nos chama,
Onde reina este amor.','179.mp3',28);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (180,'179 - Sauda????o','1
Saudamo-vos, irm??os em Cristo,
Lembrando o que temos visto:
Nesses anos, pelas lutas, tenta????es.
Atendidas foram nossas peti????es.
Toda a gl??ria seja ao nome do Senhor!
Vinde todos entoar o seu louvor!

Bem alto agora vamos n??s cantar,
Que a terra e os c??us vir??o nos ajudar.
At?? aqui Deus mesmo nos guiou,
E com a sua m??o nos ajudou.
2
Um dia t??o glorioso temos,
E ao nosso Pai agradecemos,
Pois ?? ele quem nos d?? real prazer;
E ?? fiel em nos guardar e proteger!
Vinde v??s, irm??os, conosco a Deus cantar,
Desta b??n????o vinde, pois, participar!
3
Alegres todos jubilemos,
Ao grande Salvador cantemos!
Ele como filhos seus nos escolheu
Ricas b??n????os ele j?? nos concedeu.
Seja ???avante??? o nosso lema triunfal,
Pois seguimos para o lar celestial.','180.mp3',28);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (181,'180 - Amor fraternal','1
Jesus, Pastor amado! Louvamos-te hoje, aqui,
Unidos pela gra??a, um corpo s?? em ti.
Contendas e mal??cias, que longe de n??s v??o,
Nenhum desgosto impe??a a nossa santa uni??o.
2
Fam??lia unida somos, fam??lia de Jesus!
Iluminados todos da mesma santa luz.
A mesma f?? nos une num s?? divino amor,
E cheios de alegria servimos ao Senhor.
3
Num s?? caminho estreito Deus mesmo nos conduz,
S?? temos esperan??a no Salvador Jesus!
Sua morte preciosa a todos vida traz;
E pelo mesmo sangue nos vem a mesma paz.
4
Pois sendo resgatados por um s?? Salvador,
Vivamos sempre unidos por mais ardente amor!
Com simpatia olhando os erros de um irm??o,
Cuidando de ajud??-lo com branda compaix??o.
5
Jesus, bondoso Amigo, ensina-nos a amar.
E, como Tu fizeste, tamb??m a perdoar!
Pois tanto carecemos do auxilio teu, Senhor!
Unidos, gra??as damos por teu imenso amor. Am??m.','181.mp3',28);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (182,'181 - Irm??os em Jesus','1
Bem-vindos, irm??os em Jesus,
A n??s, bem unidos na paz
Que Cristo nos d?? pela cruz,
Com gra??a divina, eficaz.
2
Saudamos com santo prazer
Aos crentes em nosso Senhor,
Pois juntos queremos viver,
Honrando o fiel Benfeitor.
3
De quanta ternura e amor
Podemos aqui partilhar!
E em Cristo, no riso ou na dor,
Real comunh??o desfrutar.
4
Unidos vivemos aqui;
Unidos seremos nos c??us.
Alegres, cantando ali
A grande clem??ncia de Deus.','182.mp3',28);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (183,'182 - Uni??o fraterna','1
Que grande b??n????o ??
Estarem com amor,
Irm??os, ligados pela f??,
Louvando ao Salvador!
2
O mundo observar??
T??o santa e doce paz;
E admirado ficar??
Com a b??n????o que ela traz.
3
Mandaste aos teus, Jesus,
Da divinal mans??o,
O Santo Esp??rito que produz
T??o plena comunh??o. Am??m.','183.mp3',28);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (184,'183 - Benditos la??os','1
Benditos la??os s??o
Os do fraterno amor,
Que assim em santa comunh??o
Nos unem no Senhor.
2
Ao mesmo trono, al??m,
V??o nossas peti????es;
?? m??tuo o gozo, e a dor tamb??m,
Dos nossos cora????es.
3
Aqui tudo ?? comum:
Tristeza e prazer;
Em Cristo somos todos um:
?? este o seu querer.
4
Se desta santa uni??o
Nos vamos separar,
No c??u eterna comunh??o
Havemos de gozar.','184.mp3',28);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (185,'184 - Face a face','1
Em breve a vida vou findar,
N??o mais aqui eu cantarei!
Nos c??us, ent??o, irei morar,
L?? na presen??a do meu Rei.

E face a face v??-lo-ei,
Liberto e salvo cantarei!
E face a face v??-lo-ei,
Liberto e salvo cantarei.

2
E seja o dia quando for
Que Deus me chame para l??,
Bem certo estou que o Salvador
Contente me receber??.
3
A doce voz me soar??
De Cristo, am??vel Redentor!
???Fiel, bom servo, bem est??,
Entra no gozo do Senhor.???
4
Por meu Jesus eu vou viver
E minha luz farei brilhar.
De dia em dia hei de fazer
O que ao meu Salvador honrar.','185.mp3',29);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (186,'185 - Gl??ria vindoura','1
No tempo em que meu trabalho acabar
E enfim de Deus a presen??a gozar,
E quando a Cristo eu puder contemplar,
Oh, quanta gl??ria haver?? com Jesus!

Sim, haver?? gl??ria sem par,
Junto a Jesus, gl??ria sem fim!
Oh, quando a Cristo eu puder contemplar
Gl??ria, sim, gl??ria haver?? com Jesus!
2
No tempo em que Cristo, o meu Redentor,
Tiver de dar-me o seu ???vinde!??? de amor,
Transposto, enfim, o meu vale de dor,
Oh, quanta gl??ria haver?? com Jesus!
3
No tempo em que meus irm??os for rever
L?? nos fulgores do c??u - que prazer!
Sim, quando junto a Jesus for viver,
Oh, quanta gl??ria haver?? com Jesus!','186.mp3',29);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (187,'186 - O lar do c??u','1
Oh, pensai nesse lar l?? do c??u,
Nas gloriosas moradas de luz,
Onde os crentes, felizes, desfrutam
Da presen??a de Cristo Jesus.

Oh, pensai! Oh, pensai!
Oh, pensai nesse lar l?? do c??u!
L?? do c??u, l?? do c??u, l?? do c??u!
Oh, pensai nesse lar l?? do c??u!

2
Oh, pensai nos amigos no c??u,
Que venceram a luta afinal,
E nos cantos que sempre ressoam
Na harmonia do lar eternal.
3
Hei de ver, l?? no c??u, meu Jesus,
Face a face seu rosto mirar!
E bem longe cuidados, tristezas,
Para sempre com ele habitar.
4
Sem demora no c??u estarei;
Vejo o fim da jornada chegar.
Meu bondoso Jesus l?? me espera
Para as b??n????os eternas me dar.','187.mp3',29);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (188,'187 - Cidade celestial','1
Tenho lido da bela cidade,
Situada no reino de Deus,
Com seus muros de jaspe luzente,
Juncada com ??ureos trof??us!
L?? no meio da pra??a est?? o rio
Da vida e vigor eternal,
Mas metade da gl??ria celeste
Jamais se contou ao mortal!

Jamais se contou ao mortal,
Jamais se contou ao mortal!
Metade da gl??ria celeste
Jamais se contou ao mortal!
2
Tenho lido dos belos pal??cios
Que Jesus foi no c??u preparar,
Onde os crentes, fi??is, mui felizes,
Ir??o para sempre habitar;
Nem tristeza, nem dor, nem velhice
Atingem a mans??o eternal;
Mas metade da gl??ria celeste
Jamais se contou ao mortal!
3
Tenho lido das vestes brilhantes,
Das coroas que os salvos ter??o,
Quando o Pai os chamar, proclamando:
???Tereis eternal galard??o.???
Tenho lido que os santos na gl??ria
Pisam ruas de ouro e cristal;
Mas metade da gl??ria celeste
Jamais se contou ao mortal!
4
Tenho lido da hist??ria bendita
De Jesus, o fiel Redentor,
Que por n??s padeceu no Calv??rio
E aceita o mais vil pecador.
Tenho lido do sangue vertido
Que a todos redime do mal;
Mas metade da gl??ria celeste
Jamais se contou ao mortal!','188.mp3',29);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (189,'188 - Clara luz','1
Quanta dor, quanta amargura
Vem meu peito retalhar!
N??o importa,se diviso
Clara luz al??m brilhar!
Nela, cheio de esperan??a,
Cravo os olhos tristes meus:
Ela ?? selo e garantia
Do supremo amor de Deus.
2
Deus predestinou-me e fala:
???Tens em Cristo a reden????o;
Sou a luz dos pecadores,
Dissipando a escurid??o.
???Vamos, vamos companheiros,
Caminhemos nessa luz,
Que atrav??s da escura noite
Resplandece sobre a cruz
3
Eia, avante, a passos largos,
Vamos, vamos sem parar!
Ficar?? em densas trevas
Quem na luz n??o caminhar!
Pois nos mostra a bela terra
Donde mana leite e mel;
Essa luz jamais se apaga,
Pois prov??m do Deus fiel.','189.mp3',29);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (190,'189 - Jerusal??m celeste','1
Jerusal??m celeste, de f??lgido esplendor.
??s v??vida esperan??a da Igreja do Senhor!
Teus muros fulgurantes avisto pela f??,
E ansioso em alcan??ar-te mantenho-me de p??!
2
?? Deus quem te ilumina, perene ?? tua luz;
Refletes, incessante, a gl??ria de Jesus.
Que alegre canto inspiras, oh divinal mans??o,
Saber que ??s alvo eterno da peregrina????o.
3
Cidade radiosa, sem noite, morte ou mal,
Que neste pobre mundo atinge o que ?? mortal.
Exulta, ?? alma crente, eis teu glorioso lar,
Que Cristo, redivivo, no c??u foi preparar.','190.mp3',29);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (191,'190 - Maior que a dor','1
Se amarga for aqui a vida,
Irm??os, volvei o vosso olhar
A quem na cruz infame, erguida,
Por v??s sofreu sem murmurar.
2
A dor assola o mundo inteiro,
Quem pode alegre sempre andar?
Na vida tudo ?? passageiro:
O sofrimento, o bem-estar.
3
Por??m, o verdadeiro gozo,
No c??u, Jesus ir?? vos dar,
Pois ele diz: ???No lar formoso
Vou preparar-vos um lugar.???','191.mp3',29);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (192,'191 - Rio da vida','1
Fonte de amor perene,
Manancial de luz!
??gua da vida corre
Do trono de Jesus!
Calmo rio! Belo rio!
Quero estar, tamb??m,
Onde as ??guas sempre correm
Desse rio al??m.
2
Muitos de n??s j?? foram
Cantar no c??u louvor
Com os remidos cantam
A Cristo, o Redentor.
Santo rio! Junto ao rio
Vou cantar tamb??m,
Onde as vozes nunca cessam,
Na Jerusal??m,
3
L??mpida fonte corre,
Brilhante corre a flux;
Quem fez aquela alvura?
O sangue de Jesus.
Corre rio, calmo corre!
Como assim a paz
Em minha alma, para sempre,
Corra mais e mais.','192.mp3',29);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (193,'192 - No c??u com Jesus','1
Junto ao trono de Deus, preparado,
H?? crist??o um lugar para ti;
H?? alegria perene ao seu lado,
H?? profusas del??cias ali;
Sim ali, sim, ali
De seus anjos fi??is rodeado
Numa esfera de gl??ria e de luz,
Junto ao Pai nos espera Jesus!
2
Os encantos da terra n??o podem
Dar id??ia do gozo dali!
Se na terra os prazeres acodem,
Tais prazeres se findam aqui.
Mas ali, mas,ali
As venturas eternas concorrem
Com o brilho perp??tuo da luz,
A tornar-te feliz com Jesus.
3
Conservemos em nossa lembran??a
As riquezas do lindo pa??s,
E guardemos conosco a esperan??a
Duma vida melhor, mais feliz!
Pois ali, pois ali
O crist??o, pela f??, sempre alcan??a
As riquezas do Reino de luz,
Prometidas por Cristo Jesus.
4
Quem quiser desfrutar da ventura
Que no belo pa??s haver??,
?? somente pedir de alma pura,
Que de gra??a Jesus lhe dar??.
Pois dali, pois dali,
Todo cheio de amor, de ternura,
Desse amor que mostrou l?? na cruz,
Nos atende, nos ouve Jesus.','193.mp3',30);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (194,'193 - Aspira????o do c??u','1
Vou ?? P??tria - eu, peregrino -,
A viver eternamente com Jesus
Que concedeu-me feliz destino
Quando, ferido, por mim morreu na cruz.

Vou ?? P??tria - eu peregrino -
A viver eternamente com Jesus!
Vou ?? P??tria - eu, peregrino -,
A viver eternamente com Jesus!
2
Dor e pena, tristeza e morte
L?? no c??u jamais o salvo encontrar??!
E desfrutando de Cristo a sorte,
Eternamente a Deus exaltar??.
3
Terra santa, formosa e pura,
Salvo por Jesus eu entrarei em ti;
Felicidade, paz e ventura,
Perfeitamente desfrutarei ali.','194.mp3',30);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (195,'194 - Morada feliz','1
Com Jesus h?? morada feliz,
Prometida e segura nos c??us.
Avistamos o lindo Pa??s,
Pela f?? na Palavra de Deus.

Com Jesus, no porvir,
Viveremos no lindo Pa??s!
Com Jesus no porvir,
Viveremos,no lindo Pa??s!

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
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (196,'195 - Dormindo no Senhor','1
Dormindo no Senhor,
Bendito ?? nosso irm??o!
Perante o trono, vencedor,
Desfruta a salva????o
2
Dormindo no Senhor,
Liberto j?? do mal,
Deixando o mundo e seu labor,
Descansa em paz real.
3
Dormindo no Senhor
Na gl??ria de Jesus,
Perante o grande redentor,
Nos c??us, vivendo em luz.
4
Dormindo no Senhor!
?? doce assim morrer!
Do crente a morte sem terror,
?? ir com Deus viver.
5
Dormindo no Senhor!
Ao p?? seu corpo ir??,
Mas Deus, um dia, com poder
O ressuscitar??.
6
Os mortos viver??o!
E os vivos, com fulgor,
Ao teu encontro subir??o!
Oh, vem, Jesus Senhor!','196.mp3',30);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (197,'196 - Gozo, esplendores, venturas','1
Oh, quanto gozo, esplendores, venturas,
H??o de fruir as fi??is criaturas!
Paz e descanso ter??o os cansados,
Pelo Senhor ser??o galardoados!
2
Jerusal??m, oh, celeste cidade
P??tria gloriosa de felicidade;
Lar ideal, sem pecado, sem ja??a,
Sob o imp??rio inef??vel da Gra??a!
3
Na mais completa e feliz harmonia,
Regozijando em perene alegria,
N??s cantaremos eternos louvores,
Com gratid??o ao Senhor dos senhores
4
De gl??ria eterna, Senhor, te cobriste!
Em ti, de ti e por ti tudo existe!
N??s te adoramos na voz deste canto,
Deus Pai, Deus Filho e Esp??rito Santo. Am??m.','197.mp3',30);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (198,'197 - O salvador espera','1
Jesus quer entrar hoje em teu cora????o,
E para sempre ficar.
E h?? de outorgar-te seu pleno perd??o,
Quando, afinal, ele entrar.

Oh! Quantas vezes Jesus te chamou,
E agora ele volta a chamar.
Real salva????o com seu sangue comprou,
Para, de gra??a, te dar.
2
Se Cristo adentrar esse teu cora????o,
E em tua vida reinar,
Que paz infinita, que satisfa????o
Sua presen??a h?? de te dar.','198.mp3',31);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (199,'198 - Salva????o graciosa','1
Eis mensagem do Senhor, Aleluia!
Palavras do bom Deus de amor!
Cristo salva o pecador, aleluia!
Salva at?? por meio de um olhar!

Oh, olhai, com f??, olhai!
Sim, olhai s?? a Jesus!
Ele salva o pecador, Aleluia!
Sim, salva quem confiante olhar!
2
Vossa d??vida pagou, Aleluia!
Jesus a satisfez na cruz.
Sua vida ele entregou, Aleluia!
Para vos apresentar a Deus
3
Esta oferta Cristo faz, Aleluia!
Eterna vida l?? nos c??us.
Reden????o aqui vos traz, Aleluia
Convertei-vos j?? ao Salvador!
4
Aceitai a salva????o, Aleluia
Segui os passos do Senhor!
Anunciai o seu perd??o, Aleluia!
Proclamai a grande Reden????o!','199.mp3',31);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (200,'199 - Cristo salva','1
Cristo salva o pecador,
D??-lhe um novo cora????o;
Ao contrito, com amor,
Oferece salva????o.

Confiai em seu poder
Confiai em seu amor!
Crede j?? que Cristo quer
Libertar o pecador
2
Cristo salva o pecador
E concede-lhe perd??o;
Aceitai o bom Senhor
Aceitai de cora????o
3
Vinde todos e achareis
Plena paz no Redentor;
Vinde, e ent??o recebereis
Vida eterna no Senhor.','200.mp3',31);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (201,'200 - Palavra aben??oada','1
Palavra aben??oada,
Convite que cont??m
Promessa e cumprimento
Com infinito bem.
???Oh, vinde a mim!???- conclama
O Cristo o Salvador,
Seus bra??os estendendo
Ao pobre pecador.

Vinde, oh, vinde a mim! (bis)
Tristes alquebrados,
Vinde, oh, vinde a mim!
Vinde, oh vinde a mim! (bis)
Fracos e cansados,
Vinde, oh, vinde a mim!

2
Por que viver t??o longe
Da gra??a de Jesus?
Por que vagar nas trevas,
Podendo andar na luz?
Da vida sem proveito,
Da culpa e perdi????o,
Corramos para a senda
Da eterna salva????o.
3
Em tudo agora e sempre,
Ou??amos o Senhor;
Pois h?? descanso e al??vio
No seu profundo amor.
Assim conheceremos
O gozo que produz
No cora????o submisso
O ???vinde??? de Jesus.','201.mp3',31);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (202,'201 - Manso e suave','1
Manso e suave! Eis Jesus nos chamando:
Chama por ti e por mim.
Eis que ele ??s portas espera velando:
Vela por ti e por mim!

Vem j??! Vem j??! Alma cansada, vem j??!
Manso e suave, Jesus convidando,
Chama: ????? pecador, vem!???

2
Com paci??ncia, ele est?? esperando
Hoje por ti e por mim.
Oh, n??o desprezes a quem, convidando,
Convida a ti e a mim.!
3
O tempo corre! As horas, passando,
Passam por ti e por mim!
Transes de morte, por fim, v??o chegando,
Chegam a ti e a mim.
4
Oh, quanto amor que Jesus nos em dado:
Dado a ti e a mim!
Eis que foi morte, foi crucificado
Morto por ti e por mim!','202.mp3',31);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (203,'202 - Palavras preciosas','1
Preciosas as palavras
De Jesus, eterno Rei:
???Aquele que vier a mim,
Eu n??o desprezarei.???
2
Preciosas as palavras
De Jesus, eterno Rei:
????? v??s, cansados, vinde j??!
?? suave a minha lei.???
3
Preciosas as palavras
De Jesus, eterno Rei:
???A porta sou, por mim entrai,
Descanso vos darei.???
4
Preciosas as palavras
De Jesus, eterno Rei:
???Por v??s o mundo j?? venci,
Por v??s a vida dei.','203.mp3',31);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (204,'203 - Convite para a salva????o','1
Eis, Cristo te convida; vem pecador!
Concede eterna vida, vem, pecador!
Hoje ?? t??o favor??vel, vem, pecador!
?? tempo aceit??vel, vem, pecador!
2
Eis o ensejo agora, vem pecador!
Atende sem demora, vem, pecador!
Cereces desta Gra??a? Vem, pecador!
Decide! A vida passa! Vem, pecador!','204.mp3',31);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (205,'204 - Cristo ?? porta','1
?? porta estou, ?? alma triste,
Ansioso por e consolar;
A minha voz, enfim, ouviste,
Eu vou entrar, eu vou entrar!

?? porta, por amor levado,
Procuro j?? teu mal sanar;
?? pecador desalentado,
Eu vou entrar, eu vou entrar!

2
Por ti foi grande o meu castigo,
Sofri na cruz sem murmurar!
S?? para teres paz comigo,
Eu vou entrar, eu vou entrar!
3
A minha gra??a poderosa
O teu pecado vem lavar!
?? alma impura, pesarosa,
Eu vou entrar, eu vou entrar!','205.mp3',31);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (206,'205 - O amor que chama','1
N??o vos demoreis, Jesus vos chama,
Ele chama com amor.
N??o vos demoreis, Jesus vos ama,
Ele acalma a vossa dor.

N??o vos demoreis!
N??o vos demoreis!
Vinde sem temor!
Quem vos chama ?? Jesus,
Quem morreu por n??s na cruz.

2
N??o vos demoreis, perd??o alcan??a
Quem confia no Senhor.
N??o vos demoreis, e, sem tardan??a,
Recebei o Redentor.
3
N??o vos demoreis, Jesus foi morto
Em lugar do pecador.
N??o vos demoreis, real conforto
Quer vos dar o Salvador.','206.mp3',31);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (207,'206 - Convite de jesus','1
Triste est??s, cansado, aflito,
Sem vigor, sem luz?
???Vem a mim!??? Eis o convite de Jesus!
2
???Quais as marcas que me apontam
Seu real perd??o????
Nos seus p??s, nas m??os, no lado se achar??o!
3
???Traz coroa de monarca?
Veste de esplendor???
Tem coroa, sim, de espinhos, sangue e dor.
4
???Quando o vir e ent??o segui-lo,
Recompensar??????
N??o! Jamais a infinda gra??a vai falhar!
5
???Se constante o obede??o,
Galard??o terei????
Sim, ter??s, e boas-vindas do teu Rei!
6
???Se confio na Palavra,
Salvar??, por fim????
Anjos, santos e o universo bradam: ???Sim.???','207.mp3',31);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (208,'207 - Convite ao pecador','1
Vem a Cristo, mesmo agora,
Vem assim como est??s!
Que dele, sem demora,
O perd??o obter??s.
2
Cr?? em Cristo, sem deten??a,
Foi por n??s que morreu!
E s?? por esta cren??a
Tens entrada no c??u.
3
Ele almeja receber-te,
Tua vida salvar,
Pois quer consigo ver-te
E contigo habitar.','208.mp3',31);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (209,'208 - Aproxima????o','1
Chegai-vos ao Senhor com puro cora????o.
Ouvi palavras de favor, a voz da salva????o!
?? Deus quem fala aqui, na sua santa lei;
Humildes, pois, a ele ouvi e sempre obedecei.
2
Entendimento d?? a quem com f?? pedir.
Com paci??ncia guiar?? a todo que o seguir.
As trevas dissipou, rasgou o escuro v??u,
A luz divina derramou, por ela vinde ao c??u.','209.mp3',31);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (210,'209 - Encorajamento','1
Medo tens que o advers??rio v?? vencer?
Luz te falta e onde est??s n??o podes ver?
Abre o cora????o, que Cristo vai entrar,
E o sol em ti raiar.

Deixa a luz do c??u entrar,
Deixa o sol em ti nascer;
Abre o cora????o que, Cristo vai entrar,
E o sol em ti nascer.
2
Tu n??o tens ainda f?? no Salvador?
Deus n??o ouve as tuas preces com favor?
Abre o cora????o, que Cristo vai entrar,
E o sol em ti raiar.
3
Queres ir andando alegre para o c??u
Ignorando todo o negro e denso v??u?
Abre o cora????o, que Cristo vai entrar,
E o sol em ti raiar.','210.mp3',31);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (211,'210 - O filho perdido','1
Vem, filho perdido, ?? pr??digo, vem!
Ru??na te espera nas trevas al??m.
Tu de medo, tremendo, e faminto, gemendo,
?? filho perdido, vem, pr??digo, vem!

Vem, vem! ?? pr??digo, vem!

2
Vem, filho perdido! ?? pr??digo, vem!
Teu Pai te convida, querendo-te bem!
Vestes h?? para ornar-te, ricos dons: vem fartar-te!
?? filho perdido, vem, pr??digo, vem!
3
Vem, filho perdido! Oh, volta a Jesus
Bondade infinita se avista na cruz.
Em mis??ria vagando, tuas culpas chorando,
?? filho perdido, vem, pr??digo, vem!
4
?? pr??digo, escuta a voz do Senhor!
Oh, rompe as ciladas do vil tentador!
Em teu lar h?? bastante, e tu vagas errante!
?? filho perdido, vem, pr??digo,vem!','211.mp3',31);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (212,'211 - Quase induzido','1
Quase induzido a crer em Jesus;
Quase induzi-do a andar na luz!
Pensas em replicar:
???Quando tiver vagar,
Irei, ent??o, buscar o Redentor.???
2
Quase induzido, oh, cora????o!
Quase induzi-do, oh, ilus??o!
Hoje o bom Salvador,
Com voz de terno amor,
Quer dar ao pecador a sua paz.
3
Quase induzido, n??o queres crer?
Quase induzi-do, vem sem temer!
???Quase??? n??o servir??;
???Quase??? te afastar??!
???Quase??? te lan??ar?? na perdi????o!','212.mp3',31);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (213,'212 - Apelo','1
Alma, escuta o bom Senhor
A Jesus, o Salvador.
Ele diz com terno amor:
???Tu me amas, pecador????
Das pris??es te soltarei,
As feridas curarei!
Vim do c??u por teu amor;
???Tu me amas, pecador?
2
???Minha gl??ria tu ver??s,
Minha gra??a gozar??s!
Vida eterna te darei,
N??o te desampararei!???
Ajudar-me vem, Senhor!
A entregar-te o meu amor!
Faze, ?? bom Jesus, que assim
Sejas Tu que viva em mim. Am??m','213.mp3',32);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (214,'213 - A ??ltima hora','1
Ao findar o labor desta vida,
Quando a morte ao teu lado chegar,
Que destino h?? de ter a tua alma?
Qual ser??, no futuro, teu lar?

Meu amigo, hoje tens a escolha:
Vida ou morte, qual vais aceitar?
Amanh?? pode ser muito tarde,
Hoje Cristo te quer libertar.

2
Tu procuras a paz neste mundo
Em prazeres que passam em v??o,
Mas na ??ltima hora da vida,
Tais prazeres valor n??o ter??o.
3
Muitas vezes tu riste, ?? amigo,
Ao ouvires falar de Jesus.
Mas somente o Senhor pode dar-te
Salva????o, pela morte na cruz.
4
Com tua alma em pecado n??o podes
Adentrar as moradas de Deus.
Mas aquele quem Deus tornou limpo,
Gozar?? das venturas dos c??us!
5
Se quiseres deixar teus pecados
E entregar-te hoje mesmo a Jesus,
H??s de ter, nesta vida e na morte,
Um brilhante caminho de luz.','214.mp3',32);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (215,'214 - Convite e aceita????o','1
Ou??o meu Senhor dizer:
???Tuas for??as d??beis s??o,
Nada podes merecer;
Eu te dou a salva????o.

A ti, Senhor Jesus,
Venho como estou;
Pois sem nada merecer,
Teu sangue me salvou.
2
Sim, eu venho a ti, Senhor,
Tua gra??a receber;
Infinito ?? o teu amor,
Sem limite o teu poder.
3
Quando estou em afli????es,
Tu ??s meu Consolador;
Quando exposto ??s tenta????es,
Meu aux??lio e protetor.
4
L?? na gl??ria cantarei
Tua eterna salva????o;
Junto ao trono renderei
Meu louvor e gratid??o. Am??m.','215.mp3',32);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (216,'215 - Apelo','1
Jesus, est??s ?? porta
Do aflito cora????o!
E queres fazer nele
Perene habita????o.
Crist??os jamais seremos,
Nem filhos do Senhor,
Se n??o fizer morada
Em n??s o Salvador.
2
Jesus, est??s batendo
Com traspassada m??o!
Espinhos tens na fronte,
Nos olhos compaix??o!
Com amor incompreens??vel
Esperas sem cansar!
Por causa do pecado
N??o podes Tu entrar!
3
Jesus, nos amas tanto,
Bondoso ?? teu olhar!
Sofreste no Calv??rio
A fim de nos salvar!
Senhor, com f?? abrimos
O nosso cora????o!
Oh, entra e faze nele
Eterna habita????o! Am??m.','216.mp3',32);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (217,'216 - Perd??o','1
Acharei merc?? em Deus?
Pode ainda perdoar?
Esquecer pecados meus?
Minha vida transformar?
2
Eu que sempre resisti,
Sua ira suscitei,
Seus apelos n??o ouvi,
Transgredi a sua Lei!
3
Arrependo-me, Senhor,
Tenho ao mal grande avers??o!
Sinto nalma intenso horror
Posso ter o teu perd??o?
4
Mansamente diz Jesus:
???Quero a paz te conceder!
A salvar-te fui ?? cruz,
Salvo est??s, se podes crer.???
5
Sim, eu creio e salvo estou!
Reina gozo l?? no c??u,
Pois a Nova j?? chegou
De mais um que nele creu.','217.mp3',32);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (218,'217 - Desprendimento','1
Tal como estou, sem me esquivar,
Me entrego a quem me quis salvar.
Pois padeceste em meu lugar,
?? Salvador, eu venho a ti.
2
Tal como estou, sem esperar
Das manchas todas livre estar,
Pureza venho em ti buscar,
?? Salvador, eu venho a ti.
3
Tal como estou, sem dire????o,
Confuso, em grande como????o,
Temendo, em luta a tenta????o;
?? Salvador, eu venho a ti.
4
Tal como estou, na escurid??o
Me estendes tua santa m??o,
E em ti encontro a salva????o;
?? Salvador, eu venho a ti.
5
Tal como estou me acolher??s,
Pureza e al??vio me dar??s!
Tu prometeste e cumprir??s;
?? Salvador, eu venho a ti.
6
Tal como estou, por teu amor
Sa?? das garras do opressor!
E teu somente sou, Senhor;
?? Salvador, eu venho a ti. Am??m.','218.mp3',33);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (219,'218 - Vontade soberana','1
Tua vontade faze, ?? Senhor!
Eu sou feitura, tu ??s o Autor.
Molda e refaze todo meu ser,
Segundo as normas do teu querer
2
Tua vontade faze, ?? meu Deus!
Sonda e corrige os passos meus!
Torna-me santo porque Tu ??s!
Ouve os meus rogos, eis-me aos teus p??s.
3
Tua vontade faze, ?? meu Pai!
Por ela o crente vive e n??o cai.
Guia-me a vida com tua luz!
Poder e gra??a d??-me em Jesus.
4
Tua vontade, boa e sem par
Quero na vida realizar.
Vive, triunfa, domina, enfim,
Reina, supremo, meu Deus, em mim! Am??m.','219.mp3',33);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (220,'219 - Dedica????o','1
Sofreste, ?? meu Senhor, na amarga cruz,
E derramaste ali teu sangue a flux;
Que resgatou minha alma dos pecados meus
E deu-me o c??u de luz!
2
Agora, ?? Salvador, quero te honrar,
E, enquanto aqui viver, sempre te amar!
E dando provas desse amor, meu cora????o
Desejo consagrar.
3
Aceita, ?? terno Deus, a adora????o
Que oferto a ti, Senhor, com devo????o.
Deponho, ent??o, a teus p??s, para sempre, ?? Pai,
A eterna gra-tid??o. Am??m.','220.mp3',34);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (221,'220 - Plena dedica????o','1
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
Oh! Disp??e o meu ouvido
A fechar-se para o mal,
Atendendo ao teu ensino
Com respeito filial.
4
Torna, ?? Deus, a l??ngua serva
De Jesus, meu grande Rei!
P??e palavras nos meus l??bios,
E teu nome exaltarei.
5
Minhas m??os, Senhor, emprega
No servi??o que conv??m
Diligentes para o Mestre,
Trabalhando em todo o bem!
6
Os meus p??s sustenta sempre,
Firmes, nos caminhos teus.
Nos sagrados mandamentos
Consolida os passos meus.
7
Que ventura pertencer-te!
Ouve a minha peti????o:
Vem, Senhor, supremo Amigo,
Dominar meu cora????o! Am??m.','221.mp3',34);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (222,'221 - Um vaso de ben????o','1
Quero ser um vaso de b??n????o,
Sim, um vaso escolhido de Deus,
Para as novas levar aos perdidos,
Boas-novas que v??m l?? dos c??us.

Faze-me vaso de b??n????o, Senhor
Vaso que leve a mensagem de amor!
Eis-me submisso, e ao teu servi??o
Eu me consagro, bendito Senhor!
2
Quero ser um vaso de b??n????o,
Para todos os dias fazer
Os culpados que vivem nas trevas
O perd??o de Jesus conhecer.
3
Quero ser um vaso de b??n????o,
Sim, um vaso de b??n????o sem par,
Anunciando que os crentes em Cristo
Jubilosos nos c??us h??o de entrar.
4
Para ser um vaso de ben????o
?? mister uma vida real,
Uma vida de f?? e pureza,
Revestida de amor divinal. Am??m.','222.mp3',34);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (223,'222 - Mais perto da cruz','1
Meu Senhor, sou teu, tua voz ouvi
A chamar-me com amor!
E contigo sempre desejo estar,
?? bendito Salvador!

Mais perto da tua cruz
Quero estar, ?? Salvador!
Mais perto da tua cruz
Eu desejo estar, Senhor.
2
A seguir-te sempre, eu me decidi,
Constrangido pelo amor!
Jubiloso, pois me declaro teu,
Sem reservas, meu Senhor.
3
Que prazer sem par, que del??cia ??
Aos teus santos p??s me achar!
E com viva f?? e profundo amor,
Com meu Salvador falar. Am??m.','223.mp3',34);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (224,'223 - Ora????o do arrependido','1
Convencido estou, ?? Cristo
De que o mundo ?? sempre v??o.
Quero, pois, viver contigo,
Sempre em doce comunh??o

Toma, ?? Salvador,
Minha d??bil m??o!
Pois viver contigo eu quero
Sempre em comunh??o!
2
Quanta dor, tristeza imensa,
Sinto, ?? Deus, ao me lembrar
Que vivi por tanto tempo,
Tua causa a desprezar!
3
N??o mais quero a vida ingl??ria,
Onde, incauto, me abismei.
Na doutrina do evangelho,
De hoje em diante eu viverei!
4
Quero os dons que me outorgaste
Empregar no teu labor,
Trabalhando em tua Igreja,
Bem firmado em teu amor. Am??m.','224.mp3',34);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (225,'224 - Consagra????o','1
A ti seja consagrada
Minha vida, ?? meu Senhor!
Meus momentos e meus dias
Sejam s?? em teu louvor.
2
Sempre minhas m??os se movam
Com presteza e com amor!
E meus p??s velozes corram
Ao servi??o do Senhor.
3
Minha voz, Jesus aceita,
Para o teu louvor cantar!
Faze que meus l??bios possam
A mensagem proclamar.
4
Os meus bens quero ofertar-te,
Nada quero te esconder;
Minha intelig??ncia guia
Sob a luz do teu saber.
5
A vontade minha toma
Sujeitando-a a ti, Senhor
Do meu cora????o fazendo
O teu trono, ?? Salvador!
6
Meu anelo, meu desejo,
Sejam s?? teu nome honrar!
Que meu ser completo eu possa,
?? Jesus, te consagrar! Am??m.','225.mp3',34);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (226,'225 - Dedica????o pessoal','1
Eis-me, ?? Salvador, aqui!
Corpo e alma oferto a ti!
Servo in??til, sem valor,
Mas perten??o a meu Senhor!
2
Fraco em obra e no pensar;
Mui propenso a trope??ar;
Salvo estou por teu amor
E me voto a ti Senhor!
3
Subjugado em todo ser,
Me submeto ao teu poder!
Grande ?? o pre??o do perd??o,
D??-me igual consagra????o!
4
Eu, remido pecador,
Me dedico ao Redentor.
Teu ?? este cora????o,
Teu em plena sujei????o! Am??m.','226.mp3',34);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (227,'226 - A hist??ria de Cristo','Conta-me a hist??ria de Cristo,
Grava-a no meu cora????o!
Conta-me a hist??ria inaudita
De gra??a, paz e perd??o.
Conta como ele, encarnado,
Veio no mundo morar;
Aos pecadores indignos,
De Deus o amor revelar.
2
Conta como ele, bondoso,
Nunca a ningu??m rejeitou,!
Como, de m??os estendidas,
Todos a si convidou!
Como n??o pode o bom Mestre
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
Ele por ??mpios morreu!
D??-me o viver na certeza
De que foi mesmo por mim,
Que seu amor inef??vel
N??o tem mudan??a nem fim.','227.mp3',35);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (228,'227 - A velha hist??ria','1
Conta-me a velha hist??ria
Do grande Salvador,
De Cristo e sua vida,
De Cristo e seu amor.
Com pausa e paci??ncia,
Pois quero penetrar
A altura do mist??rio,
Que Deus me pode amar.

Conta-me a velha hist??ria,
Que fala ao cora????o,
De Cristo e sua gl??ria,
De Cristo e seu perd??o!

2
Fala-me com ternura
Do amado Redentor,
A mim que tanto sofro
Por ser um pecador.
Oh, que consolo traz-me
Em tempos de afli????o,
Ouvir a velha hist??ria
Que alegra o cora????o!
3
Se o brilho deste mundo
Toldar dos c??us a luz
Oh, narra com ternura
A hist??ria de Jesus!
E quando, enfim, a aurora
Do mundo al??m raiar,
Recorda a velha hist??ria,
Que Deus me quis salvar!','228.mp3',35);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (229,'228 - De deus, o ungido','1
Saudai de Deus, o Ungido,
O Filho de Davi;
Saudai o Prometi-do
Que vem reinar aqui!
As garras da maldade
Partiu e nos livrou!
E um reino de equidade
No mundo, ent??o, criou!
2
O Justo, em sofrimento,
Socorre com amor;
Aos pobres d?? sustento
E aos fracos d?? vigor.
Aos tristes d?? alegria,
Desfaz a escurid??o,
E ao que pereceria
Outorga a salva????o.
3
No trono glorioso
Ent??o se assentar??!
Das eras vitorioso,
Bendito reinar??
Concerto permanente
Conosco ir?? guardar
Seu nome, eternamente,
Traduz amor sem par.','229.mp3',35);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (230,'229 - Boas-novas','1
Eu venho a v??s, dos altos c??us,
Com boas-novas do meu Rei
Maravilhoso e grande Deus!
Ouvi-me: A hist??ria contarei.
2
Um pequenino vos nasceu
Da virgem m??e, h?? tempo atr??s.
Com ele Deus ao mundo deu
Amor e vida, gozo e paz.
3
Comigo vem, meu bom Jesus,
Escolhe, como ber??o teu,
Meu cora????o, e em tua luz
Por certo alcan??arei o c??u.
4
Eterna gl??ria ao nosso Deus,
Que veio em Cristo nos salvar.
Alegres anjos v??m dos c??us
Um novo dia anunciar!','230.mp3',35);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (231,'230 - Adora????o','1
Oh, vinde fi??is, triunfantes e alegres,
Sim, vinde a Bel??m, j?? movidos de amor!
Nasceu vosso Rei, o Messias prometido,

Oh, vinde adoremos! Oh vinde adoremos!
Oh, vinde adoremos ao nosso Senhor!

2
Olhai, admirados, a sua humildade,
Os anjos o louvam com grande fervor!
Pois veio conosco habitar, encarnado,
3
Por n??s, das alturas celestes baixando,
Em forma de servo se fez,por amor!
E em gl??rias a vida nos d??, sempiterna,
4
Nos c??us adorai-o, v??s anjos, em coro,
E todos na terra lhe rendam louvor!
A Deus honra e gl??ria contentes rendamos,','231.mp3',36);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (232,'231 - O Primeiro natal','1
Eis que um anjo proclamou o primeiro Natal,
A uns pobres pastores ao p?? de Bel??m
Que, nos campos, a guardar seu rebanho, afinal,
Suportavam, da noite, o frio tamb??m.

Natal! Natal! Natal! Natal!
?? vindo ao mundo o Rei divinal!

2
De repente, l?? no c??u, linda estrela surgiu,
E no oriente brilhou com estranho fulgor.
Veio ?? terra forte luz, que do c??u lhe caiu,
Muitas noites, ainda, em fulgente esplendor.
3
Tal estrela apareceu e os magos guiou
Pela estrada a Bel??m, rumo certo os conduz.
E chegando ali, por fim, a estrela parou,
Mesmo acima da casa em que estava Jesus.
4
E os magos, com af?? e sublime temor,
Os joelhos dobraram naquele lugar,
Para ofertas liberais, e de raro valor,
Qual incenso, ouro e mirra, ao Menino entregar.
5
E como eles vimos n??s, com intenso fervor,
Dar louvores sinceros a quem nos amou;
Adorar de cora????o o Supremo Senhor
Que, morrendo na cruz, nossas almas salvou!','232.mp3',36);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (233,'232 - Pequena vila de Bel??m','1
Pequena vila de Bel??m,
Repousa em teu dormir,
Enquanto os astros l?? no c??u
Est??o a refulgir.
Por??m, nas tuas trevas
Resplende eterna luz,
Incompar??vel, divinal:
Nasceu o bom Jesus!
2
Da virgem m??e nasceu Jesus!
V??s anjos proclamai
As boas-novas l?? dos c??us,
E a Deus louvores dai!
Estrelas matutinas,
Em hinos de louvor,
Aos anjos e homens proclamai
De Deus o eterno amor.
3
O dom glorioso, divinal
Nenhum estrondo faz,
Assim, aos homens, o Senhor
Concede gra??a e paz.
Sereno e sem alarde
Vem ele ao mundo assim,
Trazendo aos homens Reden????o,
Amor e paz sem fim.
4
Oh! Vem morar nos cora????es,
Divino Rei, Jesus,
E faze-os entrever no c??u
Vis??es da tua luz.
Ali proclamam anjos
De Deus o amor fiel!
Oh! Vem, Senhor, aqui reinar,
Eterno Emanuel. Am??m.','233.mp3',36);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (234,'233 - Os pastores no campo','1
No campo, o rebanho guardando,
Os pastores, deitados no ch??o,
Mal se v?? pela luz das estrelas,
Que ao redor as ovelhas est??o.
De repente, um clar??o tudo envolve,
Quando l?? das alturas dos c??us
Desce um anjo, fulgente de gl??ria,
Cantando em louvor a Deus!
No primeiro Natal, eis que um anjo
Gloriosa mensagem nos traz:

???Gl??ria a Deus nas altu-ras,
Na terra acordo e paz!???
2
???Boas-novas alegres vos trago;
Em Bel??m Jesus Cristo nasceu!???
Logo ap??s, lindo coro de anjos
Aparece cantando no c??u.
Oh, jamais t??o bendita mensagem
Aos ouvidos de todos soou,
Nem t??o doce e divina harmonia
O pr??prio c??u enlevou.
Oh, bem-vindo o Evangelho a este mundo
Que em pecado e mis??ria ainda jaz.
3
?? cidade v??o logo os pastores,
Para verem de perto Jesus!
No pres??pio, o Menino contemplam,
Que, do mundo, ?? a l??dima Luz.
As estrelas parecem unir-se
Ao celeste conjunto a cantar:
???Em Bel??m, de Davi a cidade,
Nasceu quem vos vem salvar!???
Como cantam! E cremos que nunca
Desse canto ouviremos assaz!','234.mp3',36);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (235,'234 - Um pequeno a repousar','1
Quem ?? o pequeno a repousar
Nos bra??os de Maria,
A quem os anjos v??m cantar
Os hinos de alegria?

?? este Jesus o Rei que anuncia a paz
A quem Deus quer bem.
Da virgem eleita ?? o filho, Jesus,
Que nasceu em Bel??m!
2
Por que t??o pobre fora, ent??o
A sua estrebaria?
?? que ao pobre pecador
O verbo a paz traria!
3
Trazei a ele o cora????o,
Prostrai-vos reverentes,
Aos p??s do Rei, que a salva????o
Nos trouxe eternamente!','235.mp3',36);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (236,'235 - O anjo da paz','1
Um anjo formoso desceu das alturas,
Na fresca do??ura da noite, em Bel??m.
E a luz fulgurante brilhou nas colinas,
Encheu as campinas e vales tamb??m.
2
A doce mensagem que o anjo trazia,
De grande alegria, de amor divinal,
Encheu de esperan??as a vida do crente,
Feliz toda gente naquele Natal!
3
Se h?? sombras de medo e o mundo se empenha
Em luta ferrenha de ao bem se opor,
Mal surge dezembro, e eis outro clima,
Pois vem l?? de cima bafejos de amor.
4
?? o anjo formoso que vem, novamente,
Lan??ar a semente do amor divinal,
Trazendo a este mundo can????es de alegria,
Na santa harmonia que inspira o Natal.','236.mp3',36);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (237,'236 - Em linda noite','1
Em linda noite o mundo, a n??s
Em coro angelical,
Com harpas de ouro, o c??u quis dar
Um canto divinal.
E a toda a terra, ent??o, se fez
Promessas imortais
De gl??ria a Deus, aos homens paz,
Com b??n????os eternais.
2
Pairando sobre a terra est??o
Os anjos a cantar,
E sobre o mundo pecador
Derramam luz sem par.
Acima dos tormentos mil,
Ang??stias do viver,
Proclamam vida perenal,
Pois b??n????os v??m trazer.
3
E v??o-se os dias sem cessar,
Segundo a voz de Deus,
Mas sobre a terra as gera????es
Caminham rumos seus!
E quando, enfim, reinar a paz
De Cristo, o Salvador,
Os salvos todos cantar??o
Em coro o seu louvor!','237.mp3',36);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (238,'237 - Jesus nasceu','1
Vinde cantai Jesus nasceu!
?? terra a luz desceu!
A gra??a infinda ao mundo vem
Na gruta de Bel??m, na gruta de Bel??m,
Jesus, o Amado, o Sumo Bem!
2
Sim proclamai em derredor,
Que foi por grande amor
Que ?? terra veio o Sumo Bem,
Na gruta de Bel??m, na gruta de Bel??m,
Jesus, humilde, ao mundo vem.','238.mp3',36);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (239,'237-A  - Linda estrela','1
Oh, linda estrela! Fulgor cintilante!
Rumo nas trevas teu brilho nos d??;
Vem conduzir-nos, ?? lume divino,
Para onde o Infante nascido j?? est??.
2
Gotas de orvalho no ber??o rebrilham;
Na manjedoura, sozinho, ele jaz.
Anjos o adoram, real maravilha!
Deus sempiterno do reino de paz.
3
Que lhe traremos, que pias ofertas?
Raros odores? Presentes de luz?
P??rolas puras de mares long??nquos ?
Mirra da Ar??bia? Tesouros de Ormuz?
4
S??o todas v??s as ofertas mundanas,
Ouro n??o pode comprar seu favor!
Cristo, por??m, de n??s todos aceita
As ofertas sinceras de amor!','239.mp3',36);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (240,'238 - Novas de amor','1
Harmonias pelo ar,
Uma estrela no c??u,
Uma prece de m??e,
Um infante a chorar,
S??o come??os da hist??ria
Que muito nos diz:
Rude ber??o em Bel??m,
Mas de gl??ria sem par.
2
Toda gente j?? ouviu
Dessa nova de amor
Pois o brilho da estrela
?? de luz sem igual...
H?? louvores de gozo,
H?? promessas de paz.
Pois no ber??o, em Bel??m,
Dorme um Rei divinal.
3
Nos fulgores da estrela
H?? mensagens dos c??us
Que nos homens despertam
Imenso prazer
Cada lar se bendiz
E proclama esse bem,
Anunciando ??s na????es
O divino querer!
4
Hoje o mundo j?? pode
Esse dom repetir,
Com mil gra??as a Deus
Pelo santo Natal.
Pois no ber??o, em Bel??m,
Manjedoura de luz,
Eis o Deus Salvador,
Esse humano imortal.','240.mp3',36);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (241,'239 - Nasce Jesus','1
Nasce Jesus! Fonte de luz
Descem os anjos cantando.
Nasce Jesus! ?? nossa luz
Que as trevas vem dissipando!
Nasce Jesus! Nasce Jesus!
Eis a mensagem celeste!
Raia a luz da Salva????o, triunfante vem!
Salve, ?? Cristo! Firma teu justo imp??rio!
Gratos louvores homens e anjos d??em!

Nasce Jesus! Nasce Jesus!
Gl??ria a Deus nas alturas!
Paz na terra, gra??a e amor
A quantos Deus quer bem!
2
Deus nos amou! Deus nos mandou
Cristo, seu Filho amado!
Deus nos amou! Deus se encarnou!
Vede o menino deitado!
Deus nos amou! Deus nos amou!
Digam-no todos os povos!
Gozam paz e salva????o todos os que cr??em.
Reino bendito! Reino de amor divino!
Gratos louvores homens e anjos d??em!','241.mp3',36);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (242,'240 - Louvor angelical','1
Eis dos anjos a harmonia!
Cantam gl??ria ao Rei Jesus.
Paz aos homens que alegria!
Paz com Deus em plena luz.
Ou??am povos, exultantes,
Ergam Salmos triunfantes,
Aclamando seu Senhor.
Nasce Cristo, o Redentor!

Exultai, ?? terra e c??us,
Dando gl??ria ao Homem-Deus!
2
Cristo eternamente honrado,
Do seu trono se ausentou!
E entre os homens, encarnado,
Deus conosco se mostrou.
Qu??o bondosa Divindade!
Qu??o gloriosa Humanidade!
Salve Cristo, Emanuel!
Luz do mundo, Deus fiel!
3
Cante o povo resgatado:
Gl??ria ao Pr??ncipe da Paz!
Deus em Cristo, revelado,
Vida e luz ao homem traz!
Nasce a fim de renascermos!
Vive para revivermos!
Rei, profeta, intercessor,
Louvem todos ao Senhor!','242.mp3',36);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (243,'241 - O nascimento de Jesus','1
Mal sup??e aquela gente
Que em Bel??m quer ir parar,
Que uma luz t??o refulgente
Vai ali brilhar.
?? por anjos anunciado,
E os pastores logo v??em
Que o Senhor, por Deus mandado,
Nasce em Bel??m.

Vinde ouvir a doce hist??ria,
Que dos altos c??us nos vem!
O Messias, Rei da gl??ria,
Nasce em Bel??m.
2
Mundo triste, vem! Desperta!
Teus grilh??es defeitos s??o!
Tens a porta franca aberta;
Sai da vil pris??o!
N??o hesites, duvidoso,
Esse dom do c??u prov??m;
Cristo, o Todo-Poderoso,
Nasce em Bel??m.
3
Proclamai a todo mundo,
Toda ra??a, toda cor:
Cristo, em seu amor profundo,
Salva o pecador!
Confian??a nele tende,
N??o desprezar?? ningu??m!
Vinde, os bra??os vos estende!
Nasce em Bel??m.','243.mp3',36);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (244,'242 - Os anjos e o natal','1
Anjos das mans??es da gl??ria,
Sobre a terra j?? voai.
Conhecei do mundo a hist??ria,
O Natal hoje anunciai:
Adoremos, adoremos,
Cristo ?? o nosso grande Rei!
2
O rebanho aqui dormita,
V??s, pastores, acordai.
Entre o homens Deus habita,
Sua estrela contemplai!
Adoremos, adoremos,
Cristo ?? o nosso grande Rei!
3
As vis??es deixai de lado,
Vinde, ?? magos, e achareis
Das na????es o desejado,
Sua estrela conheceis!
Adoremos, adoremos,
Cristo ?? o nosso grande Rei!
4
V??s, seus santos que, prostrados,
Esper??veis sem cansar,
Recebei o Cristo Amado,
Que conosco vem morar.
Adoremos, adoremos,
Cristo ?? o nosso grande Rei.','244.mp3',36);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (245,'243 - Noite de paz','1
Noite de paz! Noite de amor!
Tudo dorme em derredor.
Entre os astros que espargem a luz,
Proclamando o menino Jesus,
Brilha a estrela da paz!
2
Noite de paz! Noite de amor!
Nas campinas, ao pastor,
Lindos anjos mandados por Deus,
Anunciam as novas dos c??us:
Nasce o bom Salvador!
3
Noite de paz! Noite de amor!
Oh, que belo resplendor
Ilumina o menino Jesus!
No pres??pio do mundo, eis a luz,
Sol de eterno fulgor!','245.mp3',36);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (246,'244 - Mensagem aos pastores','1
Em noite linda e silente,
Nos verdes prados do Oriente,
Nos verdes prados do Oriente,
Rebanhos a descansar!
Eis que ouviram pastores
Um canto de mil louvores, (bis)
A Deus os anjos entoar.

Que canto ang??lico ?? este?
Que mensagem de ti vem?
?? Pai, que nova nos deste
Para teu povo em Bel??m?
2
Ent??o ??queles pastores,
Da grande estrela aos fulgores,
Da grande estrela aos fulgores
Ressoa a nova do c??u!
Jesus, de celeste origem,
Da mais crente e humilde virgem, (bis)
A vos salvar, j?? nasceu.','246.mp3',36);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (247,'245 - Homens s??bios e de bem','1
V??s homens s??bios e de bem,
E v??s que estais em dor,
Lembrai-vos todos, afinal:
Nasceu o Salvador,
Trazendo a todos salva????o, a todos paz e amor!

Oh, louvai o bom Deus com fervor,
Com fervor!
Oh, louvai o bom Deus com fervor!
2
De Deus o nosso Pai,
Do c??u um anjo apareceu,
E boas novas de louvor
Aos bons pastores deu:
Que l?? na vila de Bel??m o Cristo lhes nasceu.
3
Oh, n??o temais,
Pois vim trazer mensagem singular:
Nasceu o vosso Redentor,
Que aos homens quer salvar!
Libertar?? de todo o mal a quem n??o duvidar.
4
Ao nosso Deus e Salvador
Louvores entoai,
Com verdadeira gratid??o
As novas proclamai,
E neste dia de Natal ao Salvador louvai','247.mp3',36);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (248,'246 - Jesus, o Messias','1
Jesus, o Messias, desceu l?? do c??u,
E foi no Natal quando ao mundo nasceu.
Alegre e feliz eu me devo sentir,
Pois ele ?? o bem Rei que nos veio remir.
2
Jesus, o messias, n??o quis aqui ter
Um ber??o macio e na vida prazer!
Mas na manjedoura nasceu meu Jesus
Quando ele nos veio trazer vida e luz
3
Jesus, o Messias, que veio salvar,
A paz j?? nos deu e com Deu foi estar.
E neste Natal, aben??oa, Senhor,
As vidas que agora te rendem louvor. Am??m.','248.mp3',36);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (249,'247 - Estrela cintilante','1
Uma estrela cintilante,
De ofuscante e rara luz,
Conduziu os s??bios magos
Junto ao ber??o de Jesus
2
Ofertaram-lhe presentes
Preciosos, sem igual:
Ouro puro, incenso e mirra,
Dons de gl??ria terreal!
3
N??s, tamb??m, agradecemos
Ao Senhor o seu amor.
Por nos dar seu Filho amado,
Cristo o nosso Redentor','249.mp3',36);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (250,'248 - No humilde pres??pio','1
No humilde pres??pio, sem ter nada seu,
Jesus, pobrezinho, sem teto nasceu!
Os c??us estrelados, fulgentes de luz,
Abrigam o meigo e divino Jesus.
2
Desejo a teu lado viver, meu Senhor;
Amar-te e servir-te, Jesus Salvador.
Aos teus pequeninos pedimos guardar
At?? que possamos contigo morar. Am??m.','250.mp3',36);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (251,'249 - Na manjedoura','1
Num ber??o de palha dormia Jesus,
O meigo menino que ali veio ?? luz.
Num rude pres??pio, de noite, em Bel??m,
Enquanto as estrelas brilhavam al??m.
2
O gado inquieto, se p??e a mugir,
Mas ele n??o teme e desperta a sorrir!
Eu te amo, Jesus! Vem meu sono velar,
At?? quando o sol no horizonte raiar.
3
Tu foste crian??a, nasceste em Bel??m!
Por isso ??s crian??as atendes tamb??m.
Desejo ter sempre ao meu lado, Senhor,
A tua presen??a t??o cheia de amor. Am??m.','251.mp3',36);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (252,'250 - A voz de Jesus','1
Ouvi o Salvador dizer:
???Vem descansar em mim
E, confiante, receber
Conforto e paz sem fim.???
???Fui a Jesus e lhe entreguei
Meu triste cora????o!

Abrigo e paz eu nele achei,
Achei consola????o!

2
Ouvi o Salvador dizer:
???Da vida a Fonte eu sou;
??s ??guas vivas vem beber,
De gra??a eu sempre as dou.???
Fui a Jesus e me prostrei
??s ??guas e bebi;
Jamais a sede sentirei,
Estando sempre ali!
3
Ouvi o Salvador dizer:
???Do mundo eu sou a luz!
Oh, vem a mim, pois qual farol
Te guio desde a cruz.???
Fui a Jesus e nele achei
O sol que brilha em mim;
E nessa luz eu andarei
At?? da vida ao fim!','252.mp3',37);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (253,'251 - O p??o da vida','1
?? Cristo, P??o da vida,
Descido l?? do c??u,
O P??o de nossas almas
Que o Pai de amor nos deu!
Em ti nos alegramos,
Provando, mesmo aqui,
Do alento e da bondade
Que achamos sempre em ti.
2
Da eterna e santa vida,
Da qual Tu ??s o Autor,
Sustento e fortaleza
??s Tu, tamb??m, Senhor!
Sem ti n??o nos assistem
Nem for??as nem poder;
De ti, nosso alimento,
Queremos n??s viver.
3
?? Cristo, P??o da vida,
A ti louvamos n??s!
E ao Pai tamb??m erguemos
A nossa alegre voz.
Agradecemos sempre
O amor que aqui nos deu
Sustento verdadeiro,
No santo P??o do c??u.','253.mp3',37);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (254,'252 - P??o celestial','1
P??o da vida, p??o dos c??us,
P??o celeste ?? meu Jesus!
P??o que d?? ao cora????o
Alegria, paz e luz.
Sangue que Jesus verteu
?? divino e eficaz!
Este sangue, ao cora????o,
For??a, amor e vida traz.
2
Vem, Jesus, me aben??oar!
Enche-me de ti Senhor!
Pois almejo te servir
E te honrar, meu Salvador.
Pois almejo te servir
E te honrar, meu Salvador. Am??m.','254.mp3',37);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (255,'253 - Cristo, a luz do mundo','1
Luz do mundo, Jesus Cristo
Dissipaste as ilus??es!
Desvendaste os nossos olhos,
Libertando os cora????es!
Para ver-te, para ver-te,
Ouve nossas ora????es!
2
Neste mundo atribulado,
Onde opera Satan??s,
N??s pregamos o Evangelho,
Tua gra??a, amor e paz!
Luz divina, luz divina,
Vence toda luz falaz.
3
E onde as trevas do pecado
Obscurecem teu amor,
Faze a luz do teu ensino
Dominar, ?? Salvador!
Manifesta, manifesta,
Tua gl??ria, ?? Redentor!
4
Luz dos homens, Luz da vida,
Brilha com poder nos teus!
Esclarece os incautos,
Revelando o grande Deus
Luz do mundo, Luz do mundo,
??s o resplendor dos c??us. Am??m.','255.mp3',37);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (256,'254 - Sossegai','1
Mestre. o mar se revolta
E as ondas nos d??o pavor!
O c??u se reveste de trevas,
N??o temos um Salvador!
N??o se te d?? que morramos?
Podes assim dormir?
Se a cada momento nos vemos
J?? prestes a submergir?

???As ondas atendem ao meu mandar, sossegai!
Seja o encapelado mar,
A ira dos,homens o g??nio do mal;
Tais ??guas n??o podem a nau tragar,
Que leva o Senhor,Rei dos c??us e mar!
Pois todos ouvem o meu mandar:
Sossegai! Sossegai!
Convosco estou para vos salvar; sossegai!???

2
Mestre,t??o grande tristeza
Me quer hoje consumir!
Na dor que perturba minha alma
Te imploro: ???Vem me acudir!???
De ondas do mal que me encobrem,
Quem me vir?? valer?
N??o tardes, n??o tardes, bom Mestre,
Estou quase a perecer!
3
Mestre chegou a bonan??a;
Em paz vejo o c??u e o mar!
O meu cora????o goza a calma
Que n??o poder?? findar.
Firme ao teu lado, ?? Mestre,
Dono da terra e c??u,
Eu hei de chegar, bem seguro,
Ao porto, destino meu.','256.mp3',37);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (257,'255 - A ovelha perdida','1
Noventa e nove ovelhas v??o
Seguras ao curral.
Mas uma se extraviou
Do aprisco pastoral,
Vagando em montes de terror,
Distante do fiel Pastor,
Distante do fiel Pastor.
2
???Noventa e nove a ti, Pastor,
N??o podem contentar????
???A errante ?? minha???, respondeu,
???Zeloso a irei buscar!
Nos montes h?? perigos mil.
De novo a quero em meu redil,
De novo a quero em meu redil???.
3
Ningu??m jamais imaginou
O quanto padeceu;
Buscando a ovelha t??o rebel,
Terr??vel dor sofreu.
Foi, pois, assim que o Bom Pastor
Salvou a ovelha por amor,
Salvou a ovelha por amor.
4
Vem da montanha exulta????o:
?? a voz do Bom Pastor!
Ressoa em notas triunfais
O Salmo Vencedor.
E os anjos cantam l?? nos c??us:
???Voltou a ovelha para Deus,
Voltou a ovelha para Deus.???','257.mp3',37);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (258,'256 - Gl??ria singular','1
Vis??o de gl??ria singular
A Igreja p??de contemplar
Em Cristo, quando ascendeu
Ao monte e ali resplandeceu.
2
Com sua face a reluzir,
Quis ele a gl??ria do porvir
Aos escolhidos demonstrar,
Que em luz e gozo h??o de habitar.
3
As almas crentes subir??o!
Mist??rio dado na vis??o!
Por isso, alegres, com louvor,
Cantamos hinos ao Senhor.
4
A Deus o Filho, a Deus o Pai
E a Deus o Esp??rito entoai!
O Deus que a gra??a nos quis dar
De sua gl??ria contemplar. Am??m.','258.mp3',37);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (259,'257 - Hosana ao grande Rei','1
Hosana! Hosana! Hosana!
Hosana ao Filho de Davi!
Hosana ao grande Rei,
Ao Salvador, o Bom Pastor
Que resgatou sua grei!
Dos altos c??us, de Deus o Pai,
Do trono celestial
Desceu Jesus, trazendo luz
E vida eternal.
Hosana ao Filho de Davi!
Hosana nas alturas!
2
Hosana! Hosana! Hosana!
Hosana ao Filho de Davi!
Hosana ao Redentor!
Com gratid??o, meu cora????o
Entoa o seu louvor.
Messias, Pr??ncipe da paz,
Invicto General,
Meu Deus, meu Rei, serei aqui
Um servo teu, leal..
Hosana ao Filho de Davi,
Hosana nas alturas!','259.mp3',38);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (260,'258 - Majestade','1
Caminha em majestade e vai!
Ao som de hosana e exulta????o
Por entre palmas, para a cruz,
Na estrada segue o bom Jesus.
2
Caminha em majestade e vai!
Em gl??ria segue para a cruz,
Ele o pecado vencer??
E a morte atroz abater??.
3
Caminha em majestade e vai!
?? vinda a luta pertinaz.
No c??u o Pai o acolher??!
Seu Filho, Ungido, subir??!
4
Caminha em majestade e vai!
Em gl??ria segue para a cruz.
Se abate a fronte, em face ?? dor,
Mas vai triunfante o Vencedor','260.mp3',38);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (261,'259 - Hosana e gl??ria','1
A ti, hosana e gl??ria, ?? Cristo Salvador,
Cantavam as crian??as com vozes de louvor.
O povo hebreu saudou-te com palmas e com flor,
E n??s cantamos hinos a ti, Rei Vencedor.
2
Tu ??s o Rei eterno, Tu ??s o Emanuel,
Que vens no santo Nome de nosso Deus fiel.
Com ???vivas??? te acolheram, ??s portas da paix??o,
E n??s cantamos hoje louvor e gratid??o.
3
Assim como aceitaste do povo a sauda????o,
Aceita o nosso canto de grata exalta????o,
A ti, hosana e gl??ria, ?? Cristo Salvador,
Cantavam as crian??as com vozes de louvor.','261.mp3',38);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (262,'260 - Amor que vence','1
Amor, que por amor desceste!
Amor, que por amor morreste!
Ah! Quanta dor n??o padeceste!
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
Amor, que at?? mesmo aben??oas
Um r??u de quem Tu te afei??oas!
Vencido, ?? Salvador, por ti,
Teu grande amor senti!
4
Amor sublime, que perduras;
Que em tua gra??a me seguras,
Cercando-me de mil venturas!
Aceita agora, ?? Salvador,
O meu humilde amor. Am??m.','262.mp3',39);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (263,'261 - O g??lgota','1
Mui longe o monte verde est??,
Ao norte de Si??o.
Ali na cruz, o bom Jesus,
Nos deu a salva????o.

Oh! Quanto, quanto nos amou!
Amemo-lo tamb??m!
E confiando em seu amor,
Fa??amos todo bem.
2
Quem neste mundo sondar??
A dor que padeceu?
Mas crer podemos: ???Foi por n??s
Que ali na cruz sofreu.???
3
Morreu por n??s na infame cruz,
Perd??o nos concedeu.
Lavou os nossos cora????es
No sangue que verteu.
4
Ningu??m podia nos livrar
Da pena eternal.
S?? Cristo pode nos remir
A pre??o divinal.','263.mp3',39);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (264,'262 - Contempla????o da cruz','1
Ao contemplar a tua cruz
E o que sofreste ali, Senhor,
Sei que n??o h??, ?? meu Jesus,
Um bem maior que o teu amor.
2
Quero somente me gloriar
Na tua cruz, meu Salvador,
Pois que morreste em meu lugar!
Teu, sempre teu serei, Senhor.
3
De tua fronte, m??os e p??s,
De teu ferido cora????o,
Teu sangue em dores t??o cru??is
Deste por minha reden????o.
4
Ao contemplar a tua cruz,
O teu sofrer, o teu penar,
Qu??o leve sinto, ?? meu Jesus,
A que me deste a carregar.
5
Tudo o que eu possa consagrar
Ao teu servi??o, ao teu louvor,
Em nada poderei pagar
Ao que me d??s em teu amor. Am??m.','264.mp3',39);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (265,'263 -  Junto ?? cruz de Cristo','1
Na cruz de Jesus Cristo,
Meus olhos podem ver
Um vulto agonizante,
Por mim, ali morrer!
Ent??o, estremecido,
Contemplo o grande amor!
Amor incompar??vel,
Por mim, vil pecador!
2
Bem junto ?? cruz de Cristo
Eu quero me abrigar;
?? sombra do madeiro
Alento possa achar.
Aragem no deserto,
Na estrada um doce lar,
Jesus sempre ameniza
Meu ??rduo caminhar.
3
Viver eu quero sempre
?? sombra dessa cruz!
Nenhum fulgor anseio
Sen??o o de Jesus!
O mundo abandonando,
Eu tudo quis perder,
Porquanto achei a Cristo
Que transformou meu ser.!','265.mp3',39);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (266,'264 - Fronte ensang??entada','1
Oh, fronte ensang??entada
Em tanto opr??brio e dor,
De espinhos coroada,
Com ??dio e com furor!
T??o gloriosa outrora,
T??o bela e t??o viril,
T??o abatida, agora,
De afronta e esc??rnio vil.
2
Qu??o humilhada pende
A face do Senhor!
N??o vive, n??o resplende,
J?? n??o tem luz nem cor!
Oh, crime inomin??vel,
Fazer anuviar
O brilho inigual??vel
De um t??o piedoso olhar!
3
Est??s t??o carregado,
Mas todo fardo ?? meu!
Eu s?? me fiz culpado,
E o sofrimento ?? teu.
Venho aos teus p??s, tremente,
Mere??o a puni????o,
Mas olhas-me clemente
Com santa compaix??o!
4
S?? meu ref??gio forte,
Meu guia e vida e luz!
Que eu sinta, vendo a morte,
Conforto em tua cruz!
Na cruz com f?? me abrigo
E amparo Tu me d??s!
E unido assim contigo,
Hei de dormir em paz!','266.mp3',39);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (267,'265 - Cristo redentor','1
Que agonia dolorosa
Tu sofreste, ?? meu Jesus!
Foi por mim tanta amargura
Que penaste a-li na cruz.
Quanto amor! Oh, quanto amor
No teu sangue, ?? meu Senhor!
2
Despreza-do at?? por Deus
Pelos crimes que eram meus,
Foi por mim, ?? meu Jesus,
Todo horror da infame cruz.
Quanto amor! Oh, quanto amor
Na tua morte, ?? meu Senhor!
3
?? Deus meu, Justi??a e amor
S??o a ess??ncia do teu Ser.
Foi por is-so que teu Filho
Veio ?? cruz por mim morrer!
Que justi??a e quanto amor
No teu ser, ?? Criador!
4
Pecadores, todos v??s,
Que buscais a salva????o,
Vislumbrai no sacrif??cio
Que nos trouxe a reden????o!
Com amor, sim, muito amor,
Crede em Cristo, o Redentor.','267.mp3',39);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (268,'266 - Rude cruz','1
Rude cruz se erigiu,
Dela o dia fugiu
Como emblema de vergonha e dor.
Mas eu sei que na cruz,
Nesse dia Jesus
Deu a vida por mim, pecador.

Sim, eu amo a mensagem da cruz;
Seu triunfo meu gozo ser??!
Pois um dia em lugar de uma cruz,
A coroa Jesus me dar??!
2
Desde a gl??ria dos c??us,
O Cordeiro de Deus
Ao Calv??rio humilhante baixou.
Nessa cruz, para mim
H?? mist??rio sem fim,
Porque nela Jesus me salvou.
3
Nessa cruz padeceu,
Desprezado morreu
Meu Jesus, para dar-me perd??o.
Eu me alegro na cruz
Dela vem gra??a e luz,
Para minha santifica????o.','268.mp3',39);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (269,'267 - Precioso sangue','1
Oh, que precioso sangue
O Senhor verteu,
Quando, para resgatar-nos,
Padeceu!
2
Oh, que precioso sangue,
Sangue de Jesus,
Que por n??s foi derramado
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
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (270,'268 - Reden????o','1
Pendurado no madeiro,
?? Jesus, pudeste, assim,
Destruir meu cativeiro
E provar-me amor sem fim.

O teu sangue foi vertido,
Expiraste, ?? meu Jesus!
E ficou por ti cumprido
Meu resgate sobre a cruz.

2
Neste sangue que verteste,
Purifica-me Senhor!
Foi por mim que Tu morreste:
S?? prop??cio ao pecador!
3
S?? prop??cio aos condenados
A lutar na escurid??o
Deste abismo de pecados,
Sob a dor da maldi????o! Am??m.','270.mp3',39);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (271,'269 - Pureza no sangue de Cristo','1
Seja bendito o Cordeiro
Que na cruz por n??s padeceu;
Seja bendito o seu sangue
Que por n??s, pecadores, verteu.
Eis que no sangue lavados,
E tendo puro o cora????o,
Os pecadores remidos
Por Jesus t??m com Deus comunh??o.

Alvo mais que a neve,
Alvo mais que a neve!
Sim, nesse sangue lavado,
Mais alvo que a neve eu estou
2
Qu??o espinhosa a coroa
Que Jesus por n??s suportou!
Oh! Qu??o profundas as chagas
Que nos provam o quanto ele amou!
Eis nessas chagas pureza
Para o maior pecador,
A quem mais alvo que a neve
O teu sangue transforma, Senhor.
3
Se as faltas n??s confessarmos
E seguirmos na tua luz,
Tu n??o somente perdoas;
Purificas tamb??m, ?? Jesus!
Lavas de todo pecado,
Que maravilha de amor!
Pois que mais alvo que a neve
O teu sangue nos torna, Senhor.','271.mp3',39);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (272,'270 - Desafio','1
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
Eu trouxe a salva????o,
Dos altos c??us favor.
?? livre o meu perd??o,
?? grande o meu amor.','272.mp3',39);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (273,'271 - Ressurrei????o','Aleluia! Aleluia! Aleluia! Aleluia!
1
?? filhos, vinde aqui cantar
Ao Rei do c??u, da terra e mar
Que, ressurreto, vem reinar.
Aleluia! Aleluia!
2
?? tumba foram de manh??
Mulheres com piedoso af??!
Mas Cristo vive - a busca ?? v??!
Aleluia! Aleluia!
3
Um anjo, ent??o, lhes proclamou
Que Cristo j?? ressuscitou!
As suas m??goas confortou.
Aleluia! Aleluia!
4
Aceita agora, ?? Salvador,
O nosso canto de louvor,
Que a ti erguemos com amor!
Aleluia! Aleluia! Am??m.','273.mp3',40);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (274,'272 - Aleluia ao Cristo redivivo','1
Cristo j?? ressuscitou! Aleluia!
Sobre a morte triunfou! Aleluia!
Tudo consumado est??! Aleluia!
Salva????o de gra??a d??! Aleluia!
2
Cristo sobre a cruz sofreu! Aleluia!
E por n??s ali morreu! Aleluia!
Mas agora vivo est??! Aleluia!
Para sempre reinar??! Aleluia!<
3br>
Gratos hinos hoje erguei! Aleluia!
A Jesus, o grande Rei! Aleluia!
Ressurgiu, ?? vencedor! Aleluia!
Toda gl??ria ao Redentor! Aleluia!','274.mp3',40);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (275,'273 - Mem??rias da ressurrei????o','1
Hoje nos lembramos da Ressurrei????o
Que assegura ao crente plena reden????o.
Ao terceiro dia, qual nos prometeu,
Os grilh??es da morte o Salvador rompeu.
Sejas Tu louvado, ?? Redentor Jesus!
2
Vencedor da morte, o Salvador Jesus
Transformou as trevas em gloriosa luz.
E as prim??cias fez-se, na Ressurrei????o,
Dos fi??is que um dia ressuscitar??o.
Sejas Tu louvado, ?? grande Vencedor!
3
Teu amor foi tanto, pelo pecador,
Que por n??s sofreste a puni????o e a dor.
Mas, ressuscitado, junto ao Pai est??s,
Garantia eterna de perd??o e paz.
Sejas Tu louvado, ?? forte Mediador.
4
Sumo Sacerdote! Santo Intercessor!
Hoje te aclamamos Rei e Salvador!
Para sempre vives, na celeste luz,
Homem-Deus ilustre, ?? Redentor Jesus!
Sejas Tu louvado eternamente, am??m.!','275.mp3',40);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (276,'274 - Morto e ressurreto','1
Eis morto o Salvador,
Na sepultura
Mas com poder real
Ressuscitou.

Da sepultura saiu!
Com triunfo e gl??ria ressurgiu!
Ressurgiu, vencendo a morte
E seu poder!
Pode agora a todos vida conceder!
Ressurgiu! Ressurgiu!
Aleluia! Ressurgiu!
2
Tomaram precau????o
Com seu sepulcro.
Foi tudo em v??o, por??m,
Para o reter.
3
No grande Vencedor
Eis as prim??cias
Dos santos que tamb??m
Ressurgir??o.','276.mp3',40);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (277,'275 - Cristo venceu','1
Cristo venceu!
Liberta est?? minha alma!
Gozo a divina calma de sua paz,
Bem longe dos grilh??es da eterna morte,
Bem junto ?? fonte que me satisfaz.
2
Cristo venceu!
Meu cora????o se abre
Ao resplendor da soberana luz.
De clarida-de inunda minha vida,
De formosura veste minha cruz.
3
Cristo venceu!
A noite se fez dia:
Nova esperan??a nele eu encontrei!
Das armas da justi??a revestido,
Pelejo agora na divina grei.
4
Cristo venceu!
Temores n??o mais sinto.
Vencida a morte, abriu-se o denso v??u!
Cristo venceu! O Filho poderoso
Reina! E com ele viverei no c??u!','277.mp3',40);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (278,'276 - Amor??vel convite','1
Vinde v??s, fi??is, cantai
Amoravelmente:
Deus seu povo libertou
Triunfantemente!
Exaltai Jerusal??m
Com amor profundo,
Proclamai que ressurgiu
O Senhor do mundo.
2
T??m as almas em Jesus
Reden????o, guarida.
Ressurgiu o Redentor,
Eis a luz e a vida
Foge o inverno, a dor cruel,
Do pecado a treva;
Redimidos por Jesus,
Ele ao c??u nos leva!
3
Aleluia cantareis
Ao Senhor amado,
Salvador, Deus imortal,
J?? ressuscitado!
Aleluia! Gl??ria dai,
Com fervor supino!
Aleluia sem cessar,
Ao Deus Uno e trino.','278.mp3',40);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (279,'277 - Cristo vive! Ressurgiu!','Cristo vive! Ressuscitou de entre os mortos,
Cristo vive! Ressuscitou de entre os mortos,
E foi feito, e foi feito as prim??cias dos que dormem.
Gl??ria e louvor sejam dados com poder
Ao Pai eterno, que no trono assentado est??,
E ao Cordeiro de Deus! Cristo vive! Ressurgiu!
E foi feito as prim??cias dos que dormem!
Gl??ria e louvor sejam dados com poder
Ao Pai eterno, que no trono assentado est??,
E ao Cordeiro de Deus, por s??culos e s??culos,
Am??m.','279.mp3',40);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (280,'278 - A vit??ria de Jesus','Aleluia! Aleluia! Aleluia!
1
Findou-se a luta de Jesus!
O Salvador venceu na cruz!
J?? neste mundo raia a luz!
Aleluia!
2
Das m??os do grande usurpador
Livrou-nos com profundo amor.
Cantai ao forte Salvador
Aleluia!
3
Vencida a morte e seu horror
Subiu ?? gl??ria o Redentor
Rompei em cantos de louvor!
Aleluia!
4
Com majestade sem igual
Firmou o imp??rio divinal
Erguei o salmo triunfal
Aleluia!','280.mp3',40);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (281,'279 - O dia triunfal raiou','1
O dia triunfal raiou,
Trazendo o sol de alegre luz;
Pois ressurgiu e nos livrou
Da morte o nosso Rei Jesus. Aleluia!
2
Rejubilando sem cessar,
Com aleluias de louvor
Em coro vamos proclamar:
???Ressuscitou o Salvador!??? Aleluia!
3
Com alegria e com louvor
A P??scoa vamos celebrar,
Pois Cristo, o grande Vencedor,
De Deus o amor nos vem mostrar! Aleluia!','281.mp3',40);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (282,'280 - Ascens??o','1
Subiste ao c??u, Triunfador!
De tudo agora ??s Tu Senhor;
Venceste, Rei da gl??ria!
Eis que te sentas junto ao Pai.
Colher, em breve, a Igreja vai
As b??n????os da vit??ria!
A cruz ?? luz.
O pecado? Expiado!
Vida e morte,
Tudo est?? em m??o que ?? forte!
2
Atrai-nos bem a ti, Jesus,
Que andemos sempre em tua luz
E o Reino teu busquemos.
D?? que vivamos com temor
E humildes pelo teu amor
O mal abandonemos!
D??, Rei, ?? grei
Que, lutando sob teu mando,
Seja firme;
E sua f?? ao mundo afirme.
3
Clamamos, ?? Jesus, por ti.
Vem ser com o teu povo aqui.
Faze que viva unido
E seja grato e liberal,
Buscando o bem celestial,
O bem imerecido.
Oh, sim! E assim,
N??s, constantes e exultantes,
Juntaremos
Nossas m??os: louvar-te-emos! Am??m.','282.mp3',41);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (283,'281 - Jesus triunfante','1
Aleluia! Triunfante,
Para os c??us Jesus subiu.
As pris??es quebrou da morte,
Pecadores redimiu.
Com poder em majestade,
Vive e reina l?? no c??u;
Mas um dia triunfante,
Voltar?? ao povo seu!
2
Aleluia! O Cristo amado
Sobre a morte triunfou!
E por n??s, quebrando os la??os,
A vit??ria conquistou!
Seu triunfo ?? nossa gl??ria,
Seu sofrer ?? nossa paz.
Salva????o o Cristo amado
Com poder e gra??a traz.
3
Aleluia! Ressurreto,
Fiador por n??s se fez!
Conseguiu por sua morte,
Redimir-nos de uma vez.
Ei-lo agora, junto ao trono,
Pelos seus a interceder.
Aleluia! Ressurreto,
Cristo reina com poder!','283.mp3',41);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (284,'281-A - Fronte ensang??entada','1
A fronte que uma vez sangrou
Agora brilha em luz!
Real ?? o halo que adornou
O vencedor Jesus!
2
Ele ??s alturas ascendeu,
?? gl??ria se elevou!
E ?? a eterna luz do c??u,
O Rei que se humilhou!
3
Ele ?? dos anjos o prazer,
Dos salvos, Redentor.
A estes faz-se conhecer
Nos bens do seu amor.
4
A n??s o esc??rnio dessa cruz
Completa gra??a traz!
Um nome eterno d?? Jesus
De gl??ria, gozo e paz!
5
Os que carregam sua cruz,
Com Cristo h??o de reinar.
Ver??o de perto a sua luz
No sempiterno lar.','284.mp3',41);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (285,'282 - A grande comiss??o','1
Disse Jesus: ???Ide por todo o mundo,
E pregai o eterno dom
Da salva????o que, com amor profundo,
D?? o Deus gracioso e bom!???
Tendo na cruz a afirma????o do amor,
Proclamai o dom do Redentor!
Oh! Conquistai
Almas perdidas, buscai
O pecador enfermo, quase moribundo!

Vamos, irm??os, levar
Essa luz ao mundo inteiro!
Vamos, irm??os, contar
Que esse dom ?? verdadeiro!
Vamos, irm??os, pregar
Mui confiados no Cordeiro
Que na cruz, j?? fez
A nossa Reden????o!

2
Todos marchemos nesse grande intento
De pregar a salva????o!
Sem recuar, sempre mostrando alento.
Sim, cumpramos a miss??o
Que o Salvador, Cristo Jesus, nos deu!
Ele est?? tamb??m no posto seu.
Diz-nos o Rei:
???Sempre convosco estarei!???
Vamos, irm??os, bem firmes neste pensamento!
3
Firmes, levemos a mensagem santa
Do Evangelho de Jesus!
Esta mensagem divinal, que encanta,
Espargindo gra??a e luz!
Cheia de b??n????os do glorioso Deus,
Que conhece os escolhidos seus,
Cheia de amor,
Vem revelar o favor
Da compaix??o de Deus e d??-nos gra??a tanta.','285.mp3',42);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (286,'283 - Desafio','1
Avan??ai ! Avan??ai! Derramai essa luz
Sobre os povos da terra que n??o t??m Jesus!
Ide j??, diz o Mestre. Quem ?? que ir??,
Obediente ao preceito que a todos nos d???
Confiai no Senhor! N??o tenhais mais temor!
Avan??ai, com Jesus, avan??ai!
2
Avan??ai! Avan??ai com a B??blia na m??o!
Proclamai ??s na????es pela cruz Reden????o!
Enfrentai os perigos com f?? sempre em Deus,
Mesmo havendo pesares, rumamos aos c??us.
Duras lutas tereis, com Jesus vencereis!
Avan??ai, sem temor, avan??ai!
3
Avan??ai! Avan??ai e pregai aos milh??es
Que perecem nas trevas das desilus??es!
Foi por eles tamb??m que o Senhor padeceu,
E na terra, entre os homens, insultos sofreu.
Proclamai reden????o! Em Jesus h?? perd??o!
Avan??ai, com amor, avan??ai!','286.mp3',42);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (287,'284 - Obedi??ncia','1
Nem sempre ser?? para onde eu quiser
Que o Mestre me quer enviar!
?? grande a Seara a embranquecer,
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
Palavras ter??s de amor e perd??o
Que aos outros eu deva levar.
No triste caminho do v??cio, est??o,
Perdidos que eu deva ir buscar.
Senhor, se a tua presen??a real
Meu trabalho h?? de fortalecer,
Darei a mensagem, bem firme e leal!
Estou pronto a cumprir teu querer.
3
Um canto modesto eu quero encontrar
Na Seara do meu bom Senhor.
Enquanto for vivo eu vou trabalhar
Em prova do meu grande amor.
De ti meu sustento s?? depender??,
E de tudo me h??s de prover!
A tua vontade a minha ser??,
Estou pronto a votar-te meu ser. Am??m.','287.mp3',42);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (288,'285 - A salva????o do Brasil','1
Do vasto Mato Grosso
At?? ao Cear??,
Por vilas e cidades
Do Sul ao Gr??o Par??,
Deste Evangelho santo
Que nos legou Jesus,
Ao povo brasileiro
Levemos n??s a luz!
2
Do Sul ao Amazonas,
Do Oeste at?? ao mar,
J?? corre a doce nova
Do amor que n??o tem par.
J?? muitos foram salvos
Da morte e perdi????o;
No sangue do Cordeiro
Acharam salva????o!
3
Contudo, ainda muitos
Bem longe de crist??os,
Adoram deuses feitos
Por suas pr??prias m??os.
De t??o fatal pecado,
Da idolatria vil,
Unidos no Evangelho,
Salvemos o Brasil.','288.mp3',42);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (289,'286 - Colheita bendita','1
Ceifeiros somos n??s, fi??is,
Ceifando para o Rei dos reis
Os frutos prontos a colher
Que em derredor se est??o a ver.
Assim, a Cristo, o Salvador,
Rendemos preito de louvor,
Ao nosso Mestre, l?? no C??u,
Que sobre a cruz por n??s morreu.

Vamos n??s obedecer! Vamos ?? colheita!
Para quando anoitecer ver a obra feita
Pouco tempo restar??;
Breve o prazo acabar??;
Breve, breve, breve acabar??!
2
N??s trabalhamos por Jesus
Que para os campos nos conduz,
E na Seara imensa quer
Obreiros novos receber.
Ainda h?? muito o que fazer,
E tanto fruto que colher!
N??o ouves Cristo perguntar:
???Quem quer por mim ir trabalhar????
3
Est??o as horas a fugir;
O teu Senhor n??o tarda em vir.
Tu queres fruto ao c??u levar,
Ou folhas s?? apresentar?
Oh, n??o demores a atender!
A noite em breve vai descer.
Conosco toma o teu lugar
E por Jesus vem trabalhar!','289.mp3',42);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (290,'287 - Igreja, alerta!','1
?? tempo! ?? Tempo, o Mestre est?? chamando j??!
Marchar, marchar, confiando em seu amor!
Partir, partir, a salva????o a proclamar,
Cumprindo a ordem santa do bom Salvador!

Marchar, sim avante!
Marchar, sim, erguendo o seu pend??o real, avante!
Sim, avante! Unidos sempre, firmes avan??ai!
???Gl??ria! Gl??ria!??? Eis que canta a multid??o!
Consagrando todo o vosso cora????o,
A Jesus obedecei, seu querer executai,
Entoai louvores altos! Avan??ai!

2
???Queremos luz??? - ?? o grito das na????es pag??s
Que vem atravessando o imenso mar.
Oh, vamos j?? levar-lhes novas de amor,
Sem esquecer tamb??m aqui de semear.
3
Desperta, Igreja! E vem o teu dever cumprir.
A todos faze a Cristo conhecer!
A tua m??o estende, com paciente amor,
Ajuda-os, em Jesus, a vida receber.
4
Igreja, alerta! O dia prometido vem,
No qual Jesus, o Salvador, vir??!
Por toda parte, o vitorioso Redentor
Eterna gl??ria e honra e louvor ter??.','290.mp3',42);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (291,'288 - A mensagem real','1
Sou forasteiro aqui, em terra estranha estou,
Celeste P??tria, sim, ?? para onde vou.
Embaixador por Deus, do Reino l?? dos c??us,
Venho em servi??o do meu Rei!

?? a mensagem que me deu,
Provinda l?? dos altos c??us:
Que vos reconcilieis
Com o Senhor, Rei meu!
Reconciliai-vos j?? com Deus!
2
Por Deus mandado est??, que o homem pecador!
Arrependido j?? se chegue ao Salvador!
Pois quem o receber, no Reino vai viver.
Venho em servi??o do meu Rei!
3
Mais belo que um rosal, o lar celeste tem
A b??n????o imortal, o gozo eterno, al??m.
No c??u tem galard??o quem frui a reden????o.
Venho em servi??o do meu Rei!','291.mp3',42);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (292,'289 - Quem ir???','1
Eis os milh??es que, em trevas t??o medonhas,
Jazem perdidos, sem o Salvador!
Oh! Quem ir?? as novas proclamando
Que Deus, em Cristo, salva o pecador?

???Todo poder o Pai me deu,
Na terra como l?? no c??u!
Ide ao mundo anunciar o Evangelho,
E eis-me convosco sempre!???
2
Portas abertas, eis por todo o mundo
Servos de Deus, avante sempre andai!
Crentes em Cristo, uni as vossas for??as:
Da escravid??o os povos libertai.
3
?? Deus! Apressa o glorioso dia
Em que os remidos todos se unir??o,
E em coro santo, excelso, jubiloso,
Eternamente gl??ria a ti dar??o!','292.mp3',42);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (293,'290 - Jesus j?? vem','1
Jesus j?? vem, o grande Salvador,
O Bem-amado destes cora????es!
E os crentes mortos, vastas multid??es,
Ressurgir??o!
2
Jesus j?? vem! E ao mesmo tempo n??s,
Os que no mundo vivos ele achar,
J?? transformados vamos a cantar
O seu louvor!
3
Jesus j?? vem! Oh, perfei????o de amor!
Pois para sempre, a andar com ele em luz,
Quer ter a Igreja que, na sua cruz,
J?? redimiu.
4
Jesus j?? vem! Que b??n????os em irmos ver
A quem, por n??s, a morte aqui sofreu!
E a interceder por n??s, compareceu
Perante o Pai.
5
Oh, vem, Senhor! N??o tardes, ?? Jesus!
Pois Tu somente ir??s satisfazer
Aos nossos cora????es, que anelam ver
Seu Salvador! Am??m.','293.mp3',43);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (294,'291 - Triunfante','1
Entre nuvens multicores,
Com os santos vem do c??u
Quem, amando os pecadores,
Morte atroz na cruz sofreu.
Aleluia! Cristo volta!
Ele reina, pois venceu!
2
Todo olho h?? de v??-lo
Triunfante aqui descer.
Mesmo quem num falso zelo
Cruelmente o fez sofrer.
Seus algozes, consternados,
Sua gl??ria h??o de ver.
3
Vem gloriosa, num momento,
A esperada Reden????o!
Cessa todo sofrimento,
Queixas m??goas longe v??o.
Aleluia! Principia
A total renova????o.
Todo o orbe, humildemente,
Honre e louve a ti, Senhor!
Ante o trono aurifulgente
Se prosterne com amor!
Inaugura o Rei Eterno!
Aleluia! Vem, Senhor! Am??m.','294.mp3',43);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (295,'292 - A vinda do Senhor','1
Como foi para o c??u
Jesus Cristo h?? de vir,
Quando o som da trombeta ecoar!
Quando a voz do arcanjo
Celeste se ouvir,
Eu irei com Jesus me encontrar.

Oh! Que dia glorioso esse dia h?? de ser,
Quando o som da trombeta ecoar!
Quando Cristo nas nuvens tiver de descer
E, ent??o, triunfante reinar!
2
Nesse dia de gl??ria
O meu corpo mortal
Semelhante ao de Cristo h?? de ser!
E j?? livre da morte
E j?? livre do mal,
A vit??ria de Cristo hei de ver.
3
Eu aqui, pela cruz,
Para o mundo morri
Muita dor inda aqui sofrerei;
Minha vida com Cristo
Em meu Deus escondi,
E com Cristo eu, enfim, reinarei.
4
Vem Jesus, ?? Senhor,
Vem depressa reinar!
Vem a paz e a justi??a trazer!
Cria????o povo teu,
Tudo almeja o raiar
Desse dia de gl??ria e poder.
5
Este imp??rio do mal
Vem, Senhor destruir!
Rei celeste, vem presto reinar.
Vem, ?? sol da justi??a,
No mundo luzir.
?? meu Rei, vem meu pranto estancar.','295.mp3',43);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (296,'293 - O dia glorioso','1
Vinde, ?? crist??os, regozijai-vos,
O Senhor n??o tardar??!
J?? vem o glorioso dia
Em que Cristo voltar??!

Oh, dia triunfal de Cristo
Quando l?? do c??u descer!
Todos juntos, jubilosos, vamos
O Senhor a receber!
Vinde, ?? crist??os, regozijai-vos!
O Senhor n??o tardar??!
J?? vem o glorioso dia
Em que Cristo voltar??!
2
Com multid??o inumer??vel
Sobre as nuvens ele vem!
E todos juntos entraremos
Com Jesus na gl??ria al??m!
3
Ent??o ser?? glorificado
Nos remidos, o Senhor.
E o mundo inteiro admirar??
O seu poder e seu amor.','296.mp3',43);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (297,'294 - O senhor voltar??','1
Breve o Senhor, em esplendor,
Aqui h?? de descer.
O mundo inteiro, com temor,
Justi??a, ent??o, vai ter.
2
Eis a verdade a despontar,
Qual planta a reflorir;
Eis a justi??a a iluminar
O mundo que h?? de vir!
3
Os povos todos, ?? Senhor,
Submissos estar??o.
Do r??gio s??lio em derredor
Teu nome bendir??o.
4
Faze o milagre, ?? grande Deus:
Que ven??a, enfim, o Bem,
Com o poder dos altos c??us,
Aqui no mundo. Am??m.','297.mp3',43);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (298,'295 - A volta de Jesus','1
Sobre nuvem fulgurante
Vem do c??u o Salvador.
Com poder e majestade
Anjos traz ao seu redor.
Vem glorioso, vem glorioso,
Cristo, o eterno Vencedor.
2
Quem atrozes inimigos
Uma vez na cruz venceu,
Ressurgiu da sepultura
E subiu al??m do v??u.
Aleluia! Aleluia!
Outra vez vem l?? do c??u.

Para um dia t??o solene
Preparaste-nos, Senhor,
Para que, vencida a morte,
Nos vejamos sem temor,
Contemplando, contemplando
Tua face em resplendor. Am??m.','298.mp3',43);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (299,'296 - Cristo n??o tarda','1
Cristo em breve do c??u vir??,
Pois prometeu e n??o tardar??.
Oh, que alegria, que gl??ria ser??,
Quando Jesus regressar!

Cristo n??o tarda, n??o tarda em vir,
Cristo n??o tarda em vir.
Oh, que alegria e gl??ria ser??,
Quando Jesus regressar!
2
Em breve os mortos ressurgir??o,
Todos os crentes se encontrar??o.
Juntos, alegres, ao c??u subir??o,
Quando Jesus regressar!
3
Na terra, em breve teremos paz,
Quando for preso o maligno mordaz!
Toda afli????o ficar?? para tr??s,
Quando Jesus regressar!
4
Cristo n??o tarda, n??o tarda em vir.
Quem pronto est?? para aquele porvir?
Oh, que alegria teremos em ir,
Quando Jesus regressar.','299.mp3',43);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (300,'297 - A chamada final','1
Quando l?? do c??u descendo
Para os seus Jesus voltar,
E o clarim de Deus a todos proclamar
Que chegou o grande dia
Da vit??ria do meu Rei,
Eu, por sua imensa gra??a, l?? estarei!

Quando enfim chegar o dia
Da vit??ria do meu Rei,
Quando enfim chegar o dia
Pela gra??a de Jesus eu l?? estarei!
2
Nesse dia, quando os mortos
H??o de a voz de Cristo ouvir,
E dos seus sepulcros h??o de ressurgir,
Os remidos, transformados,
Logo aclamar??o seu Rei,
E por sua imensa gra??a l?? estarei!
3
Pelo mundo rejeitado
Foi Jesus, meu Salvador!
Desprezaram, insultaram meu Senhor!
Mas glorioso vem o dia
Da vit??ria do meu Rei,
E por sua imensa gra??a l?? estarei!','300.mp3',43);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (301,'298 - A pedra fundamental','1
Da Igreja o fundamento
?? Cristo, o Salvador!
Em seu poder descansa
E ?? forte em seu amor.
Pois nele, alicer??ada,
Segura e firme est??,
E sobre a Rocha Eterna
Jamais se abalar??.
2
A pedra preciosa
Que Deus predestinou
Sustenta pedras vivas
Que a gra??a trabalhou.
E quando o monumento
Surgir em plena luz,
A gl??ria do edif??cio
Ser?? do Rei Jesus!
3
Neste edif??cio santo
Que visa o teu louvor,
Esteja a tua b??n????o,
Rogamos-te, Senhor!
Que muitos pecadores
Aqui, em contri????o,
Se tornem templos santos
De tua habita????o. Am??m.','301.mp3',44);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (302,'299 - Renova????o','Fortalece a tua Igreja,
?? bendito Salvador!
D??-lhe tua plena gra??a,
Oh, renova seu vigor.
Vivifica, vivifica
Nossas almas, ?? Senhor! Am??m.
Vivifica, vivifica
Nossas almas, ?? Senhor! Am??m.','302.mp3',44);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (303,'300 - Igreja militante','1
Para resgatar a Igreja
Grande pre??o Cristo deu.
N??o foi ouro, nem foi prata:
Foi seu sangue que verteu.

Grande foi o teu amor
Que na cruz assim mostraste!
Para meus grilh??es partires,
Tua vida n??o poupaste!
2
Pois agora que sou tua,
N??o te quero mais perder.
E com gratid??o servindo
Quero s?? por ti viver.
3
Quero receber teu jugo
E em teus passos caminhar!
Se por ti eu sofro tudo,
Vou contigo em paz reinar.
4
Eis que estou aqui na terra
Esperando o teu voltar.
Vem buscar a tua Igreja,
Vem, Senhor, e sem tardar. Am??m.','303.mp3',44);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (304,'301 - O ??nico salvador','1
Igreja do Senhor,
Proclama com fervor:
???Quem salva ?? s?? Jesus!???
A todos faze ouvir,
Insiste em repetir:
???Quem salva ?? s?? Jesus!???
2
Em n??s n??o h?? poder
Que venha o mal vencer.
???Quem salva ?? s?? Jesus!???
?? v??o tentar viver
Com Deus, sem renascer:
???Quem salva ?? s?? Jesus
3
A lei n??o d?? perd??o:
Traz morte e maldi????o.
???Quem salva ?? s?? Jesus!???
Em Cristo os bens est??o
Da plena reden????o!
???Quem salva ?? s?? Jesus!???
4
O Bem dos altos c??us
?? Cristo, o Dom de Deus.
???Quem salva ?? s?? Jesus!???
Ele ?? quem livra os r??us
Tornando-os filhos seus.
???Quem salva ?? s?? Jesus!???
5
Igreja do Senhor
Proclama com fervor:
???Quem salva ?? s?? Jesus!???
Por esse extremo amor
Que tem ao pecador
Louvemos a Jesus.','304.mp3',44);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (306,'302 - Povoam as cidades','1
Povoam as cidades inquietas multid??es
Que vivem na gan??ncia e em vis degrada????es.
Bem pouco ali ressoam as preces e o louvor
Que as mal nutridas almas levantam ao Senhor.
2
H?? muitas cenas tristes, flagrantes erros h??!
H?? lares sem carinho e o medo em tudo est??.
Nos centros e nos bairros, nas ruas, nas pris??es,
As almas esquecidas perecem aos milh??es.
3
Contempla, ?? Deus, teu povo nas lutas do viver,
E aos crentes das cidades concede teu poder!
Do sonho ?? realidade permite-nos sair,
Oh, faze a Igreja de hoje melhor a ti servir. Am??m.','306.mp3',45);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (307,'303 - Pend??o Real','1
Um pend??o real vos entregou o Rei,
A v??s, soldados seus!
Corajosos, pois, em tudo o defendei,
Marchando para os c??us.

Com valor, sem temor!
Por Cristo prontos a sofrer!
Bem alto erguei o seu pend??o,
Firmes, sempre, at?? morrer!

2
Eis formados j?? terr??veis batalh??es
Do grande usurpador!
Revelai-vos hoje bravos campe??es!
Avante, sem temor!
3
Quem receio sente no seu cora????o
E fraco se mostrar,
N??o receber?? o eterno galard??o
Que Cristo tem pra dar!
4
Pois sejamos todos a Jesus fi??is,
E a seu real pend??o!
Os que da vit??ria colhem os laur??is
Com ele reinar??o.','307.mp3',45);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (308,'304 - A voz do evangelho','1
A voz do Evangelho
J?? se fez ouvir aqui,
Publicando em som alegre,
O que Deus j?? fez por ti.
Pois tanto ao mundo amou,
E ao perdido pecador,
Que do c??u mandou seu Filho
Para ser seu Redentor.

Santa paz e perd??o,
?? a nova l?? dos c??us!
Santa paz e perd??o,
Bendito o nosso Deus!
2
A voz do Evangelho
Seguran??a, vida e paz,
?? o amor de Jesus Cristo
Que o perd??o de Deus nos traz.
As novas se nos d??o
De haver um Salvador,
Poderoso e mui bondoso
Que perdoa o pecador.
3
A voz do Evangelho
Vem a todos avisar
Do perigo, grande e grave,
Para quem se descuidar.
Salvai-vos desde j??,
N??o vos detenhais no mal,
Cobi??ando os seus prazeres,
Pois vos pode ser fatal.','308.mp3',45);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (309,'305 - Quem quiser','1
Quem ouvir as novas, deve proclamar.
Salva????o de gra??a, vinde desfrutar!
Oh! Que o mundo inteiro ou??a anunciar:
Todo o que quiser ?? vir!

Todo o que quiser, todo o que quiser
Pode a boa-nova hoje receber!
Que o Senhor da gl??ria a todos quer remir!
Todo o que quiser ?? vir!
2
Quem quiser, agora, venha aceitar;
Eis a porta aberta, entre sem tardar!
?? Jesus caminho para o c??u chegar!
Todo o que quiser ?? vir!
3
Que fiel promessa tens, ?? pecador,
De uma vida eterna! Vem ao Salvador!
Ele a todos fala com mui terno amor.
Todo o que quiser ?? vir!','309.mp3',45);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (310,'306 - Fidelidade na luta','1
Erguei-vos, crist??os! Cristo quer-vos de p??!
Na luta do bem, revelai vossa f??!
Cingindo a armadura, hoje a Cristo exaltai,
?? sombra da cruz, corajosos lutai!

Sede fi??is, sede fi??is
Sede fi??is e por Cristo lutai!

2
Jesus vos remiu, afastai o temor.
Confiantes, segui vosso bom Salvador!
Na causa de Cristo fervor demonstrai!
?? sombra da cruz, corajosos lutai!
3
As hostes do mal deveis hoje enfrentar,
As suas pris??es pecadores livrar.
De Cristo bem alto o pend??o levantai!
?? sombra da cruz, corajosos lutai!','310.mp3',45);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (311,'307 - A santa peleja','1
Erga-se o estandarte,
Tremulando ?? luz!
Seu bras??o: coroa
Circundando a cruz!
Na cruzada invicta,
Quem quer hoje entrar,
E o evangelho santo
Ir anunciar?

Erga-se o estandarte,
Tremulando ?? luz!
Seu bras??o coroa
Circundando a cruz.
2
Luta contra as trevas,
Luta contra o mal!
Eis-nos ?? peleja
Santa, divinal!
Dar combate ao erro,
?? supersti????o,
E salvar os homens
Da degrada????o.
3
Vinde ao bom combate
Sem esmorecer!
De valor eterno
Gl??ria haveis de ter.
A quem quer segui-lo,
Eis que diz Jesus:
???Negue-se a si mesmo,
Tome a sua cruz.???
4
Salvador confio
Em teu grande amor!
Entro na batalha
Com vibrante ardor.
D?? que em teu servi??o
Saiba a cruz tomar
E teu santo nome
Hoje e sempre honrar','311.mp3',45);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (312,'308 - Escurid??o e luz','1
Nas tormentas dessa vida,
Perto est?? a perdi????o.
Aos incautos navegantes,
Quem trar?? a salva????o?

Resplande??am nossas luzes
Atrav??s do escuro mar,
Pois nas trevas do pecado
Almas podem naufragar!
2
Brilha sempre, em gra??a imensa,
Rico amor do eterno Deus.
Cumpre a n??s mostrar o rumo
Do caminho para os c??us.
3
Nuvens de paix??o mundana
N??o nos deixam ver o sol.
Oh, mostremos o perigo
Com as luzes do farol.
4
Aos errantes, insensatos,
Guia ao porto divinal!
Em Jesus h?? vero abrigo
Do furor do temporal.
5
Noite eterna se aproxima,
Tenebrosa em seu horror!
Clama, avisa aos infelizes;
Insta-os para o Salvador!','312.mp3',45);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (313,'309 - Proclama????o','1
Proclamai que Jesus Cristo ?? Senhor e Rei,
Proclamai! Proclamai!
Que nos livra da cruel condena????o da Lei,
Proclamai! Proclamai!
Contai que l?? dos c??us desceu Jesus,
Por n??s sofrendo a morte da nefanda cruz!
Agora, ressurreto, sobre o trono est??,
E ?? Deus de toda gra??a, que de gra??a tudo d??!

Proclamai que Jesus Cristo ?? Senhor e Rei,
Proclamai! Proclamai!
Que nos livra da cruel condena????o da Lei,
Proclamai! Proclamai!
2
Proclamai que reina em gra??a Cristo Salvador,
Proclamai! Proclamai!
Que por cetro de seu reino ele tem o amor,
Proclamai! Proclamai!
Contai aos tristes que a alegria ele tem.
E ?? dele que aos cansados o descanso vem!
Dizei aos pecadores que ele os quer salvar,
E a todos os cativos que ele os pode libertar!
3
Proclamai que em grande gl??ria Cristo voltar??,
Proclamai! Proclamai!
E com todos os remidos ele reinar??,
Proclamai! Proclamai!
Dizei que, sem demora, todos devem crer
E a Cristo agora mesmo o cora????o render!
Que estejam preparados quando aqui voltar,
A fim de, redimidos, com louvores o aclamar.','313.mp3',45);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (314,'310 - Quem salva ?? s?? Jesus','1
De Deus, ?? eterna Igreja
Que espalha santa luz,
Proclama aos pecadores:
???Quem salva ?? s?? Jesus!???
???Quem salva ?? s?? Jesus!???
???Quem salva ?? s?? Jesus!???
Proclama aos pecadores:
???Quem salva ?? s?? Jesus!???
2
Aos presos, algemados,
No mundo que seduz,
Revela a esperan??a:
???Quem salva ?? s?? Jesus!???
???Quem salva ?? s?? Jesus!???
???Quem salva ?? s?? Jesus!???
Revela a esperan??a:
???Quem salva ?? s?? Jesus!???
3
Atrai os que, perdidos,
Mui longe est??o da cruz.
Vai, dize aos desgarrados:
???Quem salva ?? s?? Jesus!???
???Quem salva ?? s?? Jesus!???
???Quem salva ?? s?? Jesus!???
Vai, dize aos desgarrados:
???Quem salva ?? s?? Jesus!???','314.mp3',45);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (315,'311 - Avanta, ?? crentes','1
Avante, avante, ?? crentes,
Soldados de Jesus!
Erguei seu estandarte,
Lutai por sua cruz!
E contra os inimigos
Em grandes multid??es,
O excelso Comandante
Dirige os batalh??es.
2
Avante, avante ?? crentes!
Por Cristo pelejai!
Vesti sua armadura,
Em seu poder marchai!
No posto sempre achados,
Velando em ora????o,
Em meio dos perigos
Seguindo o Capit??o!
3
Avante, avante, ?? crentes,
A passo triunfal!
Ap??s combate horrendo,
Vir?? a paz final!
Ent??o, eternamente,
Ser?? o vencedor
No c??u glorificado
Com Cristo, o Salvador!','315.mp3',46);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (316,'312 - H?? trabalho certo','1
H?? trabalho certo para ti crist??o
Que demanda toda tua devo????o.
Vem, alegremente, a Cristo obedecer,
Pois s?? tu, ?? crente, o poder?? fazer!

Por Jesus ?? Trabalhar!
Prontamente, fielmente, trabalhar!
Em servi-lo, que prazer!
E s?? tu, ?? crente, o poder?? fazer!
2
Para cada crente o mestre preparou
Um trabalho certo, quando o resgatou.
O trabalho a que Jesus te chama aqui,
Como ser?? feito, se n??o for por ti?
3
Mesmo que humilde, sendo para Deus,
Ele ?? contemplado l?? dos altos c??us!
E o esfor??o feito n??o ser?? em v??o,
Se tiver, de Cristo, plena aprova????o!
4
Quantos h?? perdidos, sem a salva????o,
Quantos que precisam de consola????o!
Como Cristo os ama, faze-os entender,
Pois s?? tu, ?? crente, o poder??s fazer.','316.mp3',46);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (317,'313 - Prontid??o','1
Quem de Cristo ao lado agora quer andar?
Quem a sua vida quer lhe dedicar?
Tudo abandonando, a Jesus seguir,
Encarando as lutas que lhe possam vir?

Quem de Cristo ao lado sempre quer andar?
Quem quer ajud??-lo outros a chamar?
Pela tua gra??a, pelo teu amor,
Eis-nos ao teu lado, somos teu, Senhor!

2
N??o ambicionado honras ou poder,
Eis-nos todos firmes para combater.
Quem o amor de Cristo vem a contemplar,
H?? de, resoluto, ao seu lado estar.
3
N??o com ouro ou prata foi, Senhor Jesus,
Que nos redimiste, mas por tua cruz.
Sim, com o teu sangue, sangue remidor,
Tu nos resgataste de uma vez, Senhor!
4
A peleja sempre dura nos ser??;
Inimigo forte nos combater??;
Mas Onipotente ?? o Rei dos reis!
A vit??ria ?? certa para os seus fi??is!','317.mp3',46);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (318,'314 - Dilig??ncia','1
Ouve! A voz divina clama:
???Quem deseja trabalhar????
Vastos campos nos convidam,
Hoje entremos a ceifar!
Incessante o Mestre apela,
Chama obreiros para si
Quem responder?? dizendo:
???Manda-me, estou pronto aqui????
2
Corre! Aponta aos pecadores
O benigno Salvador!
Vai! Conduze os cordeirinhos
Ao rega??o do Pastor!
Leva ??s almas doloridas
Novas de consola????o!
Vai! Proclama a todo mundo:
???Em Jesus h?? salva????o.???
3
Oh! N??o digas, ocioso:
Eu n??o tenho o que fazer!???
Eis os povos que padecem,
Multid??es a perecer!
Olha o Mestre a convocar-te,
Ouve a voz chamando a ti!
Oh! Responde sem demora:
???Manda-me! Estou pronto aqui!???','318.mp3',46);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (319,'315 -Servi??o do crente','1
Vamos n??s trabalhar, somos servos de Deus,
E o mestre seguir no caminho dos c??us!
Com o seu bom conselho o vigor renovar,
Diligentes fazendo o que ele ordenar.

No labor, sem cessar,
A servir a Jesus.
Com amor e f?? e com ora????o,
At?? que volte o bom Senhor!
2
Vamos n??s trabalhar e os famintos fartar,
Para a fonte os sedentos depressa levar!
S?? na cruz do Senhor nossa gl??ria ser??,
Pois Jesus salva????o por seu sangue nos d??!
3
Vamos n??s trabalhar, ajudados por Deus,
Que a coroa de gl??ria nos d?? l?? nos c??us.
A mans??o dos fi??is sempiterna ser??,
Pois Jesus salva????o inef??vel nos d??!','319.mp3',46);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (320,'316 - Os intentos de Deus','1
Os seus intentos cumpre Deus
No decorrer dos anos.
Ele executa o seu querer
De acordo com seus planos.
Eia! Aproxima-se o final!
Bem perto o dia vem,
Quando a gl??ria de Deus
H?? de o mundo inundar,
Como as ??guas cobrem o mar.
2
Desde o long??nquo norte ao sul,
Em todos os recantos,
Sai a mensagem do Senhor
Da boca dos seus santos.
Povos, na????es, vinde! Atendei!
O seu apelo ouvi,
Para a gl??ria de Deus
Vir o mundo inundar,
Como as ??guas cobrem o mar.
3
Com a bandeira de Jesus
Avante, caminhemos.
Seu Evangelho, a salva????o,
Ao mundo anunciemos.
Contra o pecado e todo o mal
Lutemos com vigor,
Para a gl??ria de Deus
Vir o mundo inundar,
Como as ??guas cobrem o mar.
4
Nosso trabalho v??o ser??
Se Deus n??o for presente.
S?? ele o esfor??o aqui bendiz
E ?? quem nutre a semente.
Eia! Aproxima-se o final!
Bem perto o dia vem,
Quando a gl??ria de Deus
H?? de o mundo inundar,
Como as ??guas cobrem o mar.','320.mp3',46);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (321,'317 - Chamada','1
Eia, crentes destemidos,
Da verdade convencidos,
Para a luta apercebidos,
No combate entrai!
Eis que surgem, aleivosos,
Erros grandes, perniciosos,
Nestes tempos perigosos,
Vossa f?? mostrai!
O dever vos chama.
Vosso Deus proclama
A santa lei do eterno Rei,
Que vosso ardor reclama.
Confessai, pois, resolutos,
Fervorosos, incorruptos,
E com l??bios impoluto:
Deus, Verdade e F??!
2
V??s por Cristo libertados,
N??o sejais escravizados!
Os direitos alcan??ados
Firmes sustentai!
Salva????o por homens dada,
Paz fingida, paz comprada,
Lei de Deus falsificada,
Tudo rejeitai!
Vosso Deus n??o muda.
O Senhor ajuda
A quem cumprir, sem desistir,
E seus fi??is escuda.
Avan??ai, pois, exultando,
Sempre em Cristo confiando,
Vosso testemunho dando:
Deus Verdade e F??!','321.mp3',46);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (322,'318 - Ceifeiros do Senhor','1
Ceifeiros da Seara santa,
Qu??o poucos, fracos sois!
Mas forte ?? Cristo, vosso Mestre,
Avante, avante pois!

Os que esperam no Senhor renovar-se-??o!
Crescer??o em vigor; subir??o at?? ??s alturas!
Correr??o e sem fadiga andar??o sem se cansar!
Correr??o e sem fadiga andar??o sem se cansar!
Voar??o e nas alturas, como ??guias ser??o!

2
Cansados, tristes, sem alento,
Deixai-vos de chorar!
Se Onipotente ?? vosso Mestre,
Por que desanimar?
3
Jesus est?? convosco sempre,
Assim nos prometeu.
Coragem, pois, irm??os avante,
Eis que ele j?? venceu!','322.mp3',46);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (323,'319 - Obreiros em marcha','1
Eis marchamos para aquele bom pa??s,
Onde o crente, sim, ?? Cristo que o diz,
Com o Salvador, vivendo ali feliz,
Vai com ele descansar.
Trabalhemos, pois, com zelo e com vigor,
Constrangidos pelo seu imenso amor;
Bem servindo em tudo ao grande Salvador,
Eis que a vida vai findar!

Acordai! Acordai! Despertai! Despertai!
E cantai! Sim,cantai: O Senhor n??o tardar??!
Eis marchamos para aquele bom pa??s,
Onde o crente, sim, ?? Cristo que o diz,
Com o Salvador, vivendo ali feliz,
Vai com ele descansar.

2
Eis conosco est?? o insigne Capit??o,
Que nos assegura eterna salva????o!
Eis da santa f?? o invicto pavilh??o!
Vamos, vamos trabalhar!
Eia, avante! Nada temos que temer!
Por Jesus havemos sempre de vencer.
Trabalhemos, pois at?? ao anoitecer
E o trabalho aqui findar.
3
Revestidos da paci??ncia de Jesus,
Redimidos para andar aqui na luz,
Exaltemos juntos hoje a sua cruz,
Vamos, vamos trabalhar.
Os perdidos vamos com amor buscar!
Aos descrentes vamos logo declarar
Que Jesus quer, hoje, a todos resgatar!
Oh, sim, vamos trabalhar!','323.mp3',46);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (324,'320 - Brilha no viver','1
N??o somente ao se fazer trabalho singular
?? mister agir com muito ardor;
Mas as coisas mais humildes a executar
Deves faz??-las com fervor.

Brilha no meio do teu viver,
Brilha no meio do teu viver!
Pois talvez algum aflito possas socorrer;
Brilha no meio do teu viver!

2
Oh! Talvez alguma vida possas confortar
Com palavras brandas de amor.
Ou, talvez, algumas almas tristes alcan??ar
Com a mensagem do Senhor.
3
Por maior que venha ser o teu esfor??o aqui,
Por mais firme a tua devo????o,
Quantas almas inda jazem ao redor de ti,
Na mais total escurid??o.','324.mp3',46);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (325,'321 - M??os ao trabalho','1
M??os ao trabalho, jovens!
Vai j?? passando o alvor.
Eia, enquanto tendes
Vossa vida em flor!
Vamos enquanto ?? dia,
Com for??a trabalhar!
Eia, que em vindo a noite
N??o h?? mais lidar
2
M??os ao trabalho, homens!
Firmes, enquanto h?? luz
Eia, que ?? tempo agora
De servir Jesus!
Ide o vigor da vida
Todos ao bem votar!
Eia, que em vindo a noite
N??o h?? mais lidar.
3
M??os ao trabalho todos!
Breve nos chega o fim
Quando soar um dia
Da morte o clarim!
Vamos, irm??os, ?? obra!
Por Cristo trabalhar!
Eia, que em vindo a noite
Vamos descansar.','325.mp3',46);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (326,'322 - Hero??nas da f??','1
Avante, companheiras,
Na causa de Jesus!
Ativas no trabalho,
Servi enquanto h?? luz!
2
Mostrai, na atividade,
A vossa gratid??o
A Cristo, o grande Amigo
O Autor da Reden????o.
3
O exemplo de Maria
Que, aos p??s do Salvador,
Tomou a melhor parte,
Segui com f?? e amor.
4
Os dons do vosso afeto
A Cristo consagrai!
?? Igreja, que ?? seu corpo,
Dedica????o mostrai!
5
Erguei-vos hero??nas,
E vinde trabalhar!
Mostrai vossas virtudes
Na P??tria, Igreja e Lar!','326.mp3',47);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (327,'323 - Santa peleja','1
Nesta arena da santa peleja,
No combate devemos entrar,
Batalhando com f?? e coragem,
Pois a noite n??o tarda em chegar.

Vamos, vamos, leais companheiras,
Caminhando na luz do Senhor!
A divisa do nosso estandarte
Seja, esperan??a e amor. (bis)

2
Mas se o mundo, coberto de trevas,
Nos olhar com rigor ou desd??m,
Prossigamos, ousadas, avante,
Espalhando as id??ias do bem.
3
Pelejemos! A causa ?? sagrada!
Vamos todas com f?? e ora????o;
E guiados por Deus, Pai celeste,
Cumpriremos a nossa miss??o!','327.mp3',47);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (328,'324 - Unidas e firmes','1
Sempre unidas companheiras,
Declaremos por Jesus,
Guerra santa contra as trevas,
Pelejando junto ?? cruz!

Vamos todas, vamos todas,
Sempre unidas no Senhor!
Como esposas, m??es ou filhas,
Trabalhemos com fervor!
2
Somos fracas, bem sabemos,
Mas havemos de vencer;
Se tivermos confian??a
Se cumprirmos o dever.
3
Sempre firmes na esperan??a,
Confiando no Senhor,
Imploremos sua gra??a
E busquemos seu amor!','328.mp3',47);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (329,'325 - Aspira????o feminina','1
A n??s aqui reunidas,
Senhor envia luz.
S??o tuas nossas vidas,
Ganhaste-as sobre a cruz.
?? v??o qualquer trabalho
Sem tua aprova????o!
O nosso esfor??o ?? falho
Se n??o nos d??s a m??o

N??s crentes redimidas,
Depomos nosso lar
E as nossas pr??prias vidas
Perante o teu altar.

2
Se a nossa f?? se abala
Em face ??s tenta????es,
Levanta a voz e fala
Aos nossos cora????es.
A experi??ncia viva
Do teu fiel amor
O nosso ardor ativa
E inspira em n??s fervor.
3
Esposas, m??es piedosas,
Queremos ser, Senhor
Fi??is e carinhosas,
Enchendo o lar de amor.
Que paz e harmonia
Dominem nosso lar,
E em tua companhia
Possamos sempre andar.
4
Escola de piedade
Que eleva a Igreja a ti,
Seja esta sociedade
Ao teu servi??o aqui.
E o mundo despertado,
Contemplar?? em n??s
Rebanho santo e amado,
Atento ?? tua voz. Am??m.','329.mp3',47);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (330,'325-A  - Jesus Cristo ?? o Senhor','1
Todas unidas com santo ardor,
Almas remidas cheias de amor.
Nossa mensagem ?? de valor,
Pois Jesus Cristo ?? o Senhor!

Sim, Jesus Cristo ?? o Senhor!
Das nossas vidas ele ?? o Senhor!
Dos nossas lares ele ?? o Senhor!
E o nosso tempo ?? do Senhor!

2
Vamos bem alto o seu Nome erguer,
Nossos recursos oferecer,
Para que o mundo venha saber
Que ele ?? o Senhor de todo ser!
3
Nosso trabalho ?? para o Senhor,
Nossos talentos s??o do Senhor.
Vamos, unidas, pois, proclamar
Que ele ?? o Senhor do c??u e mar!','330.mp3',47);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (331,'326 - Homens presbiterianos','F??
Homens presbiterianos do Brasil
Testemunhas de Jesus, o Salvador!
Levantemo-nos, com f?? e mui vigor,
Com mensagem varonil!
O Senhor nos manda a todos proclamar
O valor do sangue que por n??s verteu
L?? na cruz onde, bondoso, padeceu
Para a gl??ria nos levar!

Sim, lutemos por Cristo Jesus,
Apontando aos descrentes ateus
O caminho repleto de luz,
?? var??es santos, filhos de Deus.
Ora????o
Homens presbiterianos do Brasil
Na ora????o teremos perenal poder!
E faremos sempre a B??blia resplender
Nesta P??tria senhoril!
Com Jesus, o nosso grande e bom pa??s
Viver?? em paz, e, olhando o seu porvir,
Ter?? b??n????o copiosa a espargir,
E o Brasil ser?? feliz!
Trabalho
Homens presbiterianos do Brasil
Que integramos vasta Confedera????o,
Com valor e piedosa voca????o
Trabalhemos, um por mil,
Na grandiosa obra de Jesus, Senhor,
Poderosa, forte, bela e triunfal,
Arvorando, com amor, pend??o real,
Exaltando seu labor!','331.mp3',48);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (332,'327 - Obreiros crist??os','1
Aqui reunidos, queremos, ?? Deus,
?? causa da Igreja servir.
Na santa seara, a n??s, servos teus,
Oh, mostra, Senhor, como agir.
Aos teus mensageiros, oh, vem, Salvador,
Tornar cada vez mais fi??is!
E d??-lhes amparo e sustento, Senhor,
Em tempos t??o maus e cru??is.
2
Nas lutas, liberta-os de toda paix??o
E d??-lhes o amor eficaz,
O amor que congra??a, que faz a uni??o,
O amor do ???Evangelho da Paz.???
De vis preconceitos e impulsos carnais
Vem sempre os teus servos guardar,
Unindo-os no afeto de amigos leais,
3
Fazendo-os em paz trabalhar.
Oh, d?? ??s mensagens mais alto poder;
A todos inspira na cruz!
Senhor, aos teus servos concede o saber,
Mais f??, mais lampejos de luz!
Dos falsos obreiros a ast??cia do mal
Afasta, Senhor, com poder.
E ?? boa semente do santo trigal
Permite nascer e crescer! Am??m.','332.mp3',49);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (333,'328 - Deus do universo','1
Deus do universo, de leis imut??veis,
Que nos sust??m na luta terreal,
D??-nos marchar em meio ??s tuas hostes,
Para servir na luta divinal.
2
Filho de Deus, por ele aqui mandado
??s com o Pai o mesmo Deus de amor!
Une os teus servos para o teu servi??o
Sim, vem unir-nos, pois, em ti, Senhor.
3
?? Santo Esp??rito, divino Mestre,
A s?? doutrina vem nos ensinar!
Traze ao aflito e triste o teu consolo,
E em meio ??s trevas faze a luz brilhar.
4
?? Deus Tri??no, Deus de toda a gra??a,
Teus pensamentos qu??o grandiosos s??o!
Teu povo almeja estar contigo sempre;
???Venha o teu reino??? - ?? a nossa peti????o.','333.mp3',49);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (334,'329 - Instala????o de pastor','1
Senhor da Igreja, atende
A nossa peti????o!
Que o teu trabalho siga
Com grande anima????o.
Os campos j?? branquejam,
Convidam a ceifar
E os preciosos frutos
Na Igreja a arrecadar.
2
A ti, Senhor, compete
Ceifeiros escolher.
Que tudo realizem
Conforme o teu querer.
Os ??nimos prepara,
Inflama os cora????es
E manda os bons obreiros
Em grandes multid??es.
3
Se aquele que escolhemos
Mandado foi por ti,
Seu santo minist??rio
Conduze sempre aqui.
Confirma o pastorado
Com b??n????os especiais
E d??-lhe, em ricos frutos,
Divinas credenciais.
4
Alenta-lhe a esperan??a,
Aumenta nele a f??.
Na lida, n??o permitas
Que lhe vacile o p??.
E cada vez mais forte,
Mais cheio de fervor,
A todos manifeste
A gra??a do Senhor. Am??m.','334.mp3',50);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (335,'330 - A B??n????o do batismo','1
?? Jesus, eu te confesso,
Para sempre ??s meu Senhor
Obediente, aqui desejo
Pertencer - te, ?? Salvador.
2
Sendo agora batizado,
Tomo, enfim, o meu lugar
Entre o povo que o teu sangue
Veio l?? na cruz comprar.
3
Para o mundo, agora., eu morto,
Tenho vida em ti, Jesus,
J?? nas trevas n??o vacilo,
Pois caminho em plena luz.
4
Sendo nova criatura,
Santidade buscarei,
Pela qual o mundo veja
Que Tu ??s Senhor e Rei.
5
Fortalece ao meu anseio
De te ser fiel aqui,
Pois minha alma s?? aspira
A viver de ti em ti. Am??m.','335.mp3',51);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (336,'331 - Ora????o','1
Confirma, ?? Salvador,
A decis??o feliz
De quem, por teu amor,
Deixar o mundo quis,
E agora vem se batizar,
Submisso e humilde ao teu mandar.
2
Aperfei??oa em paz
E em teu divino amor,
O cora????o que faz
Tal confiss??o, Senhor!
E em tudo faze o meu viver
Conforme, sempre, o teu querer!
3
?? protetor fiel,
Amparador dos teus,
Do mundo no tropel
Conduz os passos meus!
Nas tenta????es s?? Tu, Senhor,
O meu constante Defensor.
4
Nos sentimentos bons,
Na comunh??o veraz,
Revela os ricos dons
Que o teu poder nos traz;
Mostrando ao mundo, assim, Jesus,
Que ?? bom andar na tua luz. Am??m.','336.mp3',51);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (337,'332 - Batismo infantil','1
Nossos filhos te pertencem,
?? eterno Deus de amor!
S??o herdeiros da alian??a
Que proclama teu amor,
E os trouxemos hoje aqui
Para os dedicar a ti.
2
Desde os dias mais remotos,
Desde os tempos de Abra??o,
Do antigo testamento,
Tempo da circuncis??o,
O que nasce nesta f??
Do Senhor ovelha ??.
3
Ao traz??-los ao batismo,
Eis-nos a testemunhar
Que pertencem ?? Igreja,
Onde os vimos alistar:
Que pertencem ao Senhor
Seu amigo, Salvador.
4
Nesta hora t??o solene,
Quando a ??gua batismal
Se derrama nos infantes
Com valor sacramental,
Te pedimos, grande Deus,
Aben??oa-os l?? dos c??us. Am??m.','337.mp3',51);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (338,'333 - O batismo','1
N??s, Senhor, nos alegremos
Ao teu mando obedecer.
Pois tu mesmo nos mandaste
O batismo receber.
Vem, agora, Deus de amor,
Conceder-nos teu favor.
2
Este selo nos recorda
Mandamento do Senhor.
?? Figura que nos fala
Do poder renovador.
Vem por ele a Igreja unir
Quem te pode aqui seguir.
3
Morte ao mundo declaramos,
Morte ao vil pecado sim!
Com Jesus ao nosso lado
A vit??ria ?? certa, enfim!
?? Senhor, vem consagrar
A quem vem se batizar.
4
Mortos para o mundo estamos,
Desejando a Deus servir.
Vivos em Jesus queremos
Sua imagem refletir.
Vem, Senhor, aqui fazer
Tua gra??a em n??s crescer. Am??m.','338.mp3',51);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (339,'334 - A convers??o','1
Em cegueira eu andei e perdido vaguei
Longe, longe do meu Salvador!
Mas da gl??ria desceu, o seu sangue verteu
E salvou este pobre pecador.

Foi na cruz, foi na cruz que um dia eu vi
Meu pecado castigado em Jesus!
Foi ali pela f??, que meus olhos abri
E agora me alegro em sua luz!

2
J?? ouvia falar dessa gra??a sem par,
Que do c??u trouxe Cristo Jesus!
Mas eu surdo me fiz, converter-me n??o quis
Ao Senhor que por mim morreu na cruz.
3
Mas um dia senti meu pecado, e vi
Sobre mim o castigo da Lei!
Apressado fugi, em Jesus me escondi,
E abrigo seguro nele achei.
4
Que ditoso, ent??o, foi o meu cora????o,
Conhecer o excelso amor,
Que levou meu Jesus a sofrer l?? na cruz,
E salvar este pobre pecador.','339.mp3',52);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (340,'335 - J??bilo no c??u','1
Oh, que belos hinos cantam l?? no c??u,
Pois do mundo o filho mau voltou!
Vede o Pai celeste prestes a abra??ar
Esse filho que ele tanto amou!

Gl??ria! Gl??ria! Os anjos cantam l??!
Gl??ria! Gl??ria! As harpas tocam j??!
?? o santo coro dando gl??ria a Deus,
Por mais um remido entrar nos c??us!
2
Oh que belos hinos cantam l?? no c??u!
?? que j?? se reconciliou
A rebelde alma que, rendida a Deus,
Renascida, para l?? voltou!
3
Este arrependido vamos festejar,
Como os anjos fazem com fervor.
E anunciemos, com real prazer,
Que se resgatou um pecador.','340.mp3',52);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (341,'336 - Transforma????o','1
Eu, perdido pecador,
Longe do meu Jesus
Me encontrava, sem vigor,
A perecer sem luz.
Meu estado Cristo viu,
Dando-me sua m??o,
E salvar-me conseguiu
Da perdi????o.

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
Aos que perdidos s??o!
Venham todos j?? fruir
A salva????o.','341.mp3',52);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (342,'337 - Profiss??o de f??','1
O C??u festeja a convers??o
De mais um pecador!
Exulta a Igreja de prazer;
?? dos de esplendor!
2
Sustenta ?? Deus o pecador
Que o mundo quis deixar!
Acolhe o nosso novo irm??o
Que a f?? vem professar.
3
Confirma em teu poder, Senhor,
A santa profiss??o,
E a cerim??nia a relembrar
O sangue da aspers??o
4
Consolador divino, vem
As almas converter!
Vem muitas almas batizar,
Exerce o teu poder! Am??m.','342.mp3',53);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (345,'338 - Dia da profiss??o de f??','1
Salve, dia de festa e canto
Quando venho a f?? professar
Em Deus Pai, no Esp??rito Santo,
E em Jesus que veio me salvar
2
Salve, tempo que evoca o passado,
Quando a m??o do meu Deus me tomou!
Ele, Amigo sem par, ao meu lado
Com amor fraternal me guiou!
3
Salve, data de alegre mem??ria,
De conv??vio, de amor fraternal!
Salve, dia em que canto vit??ria
Contra as f??rias tremendas do mal.','345.mp3',53);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (346,'339 - Dia feliz','
Oh, dia alegre em que aceitei
Jesus e nele a salva????o!
O gozo deste cora????o
Eu mais e mais publicarei.

Oh, feliz, bem feliz,
O dia em que me converti!
Jesus me ensina a vigiar
E, confiado nele, a orar!
Oh, feliz, bem feliz,
O dia em que me convertil

2
Completa a grande expia????o,
Perten??o agora ao meu Senhor!
Chamou-me a voz do seu amor
E nele achei real perd??o!
3
Me sacro voto, ?? Salvador,
De dia em dia afirmarei!
E al??m da morte exultarei,
Louvando sempre a ti, Senhor','346.mp3',53);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (347,'340 - Santa comunh??o','1
Disposta a mesa, ?? Salvador,
Est??s presente aqui!
Ministra o vinho, parte o p??o,
Tipos, Jesus, de ti.
2
Juntos, lembramos tua cruz;
Por n??s sofreste ali.
Por tua gra??a divinal,
Vivemos para ti.
3
Desperta, anima, enleva os teus,
Fazendo-os discernir
Que Tu presente, ?? Cristo, est??s
Teu povo a dirigir.
4
Na Santa Ceia, ?? grande Deus,
Buscamos comunh??o
Contigo, nosso Benfeitor,
Com todo vero irm??o.
5
Sabemos que regressar??s
Em majestade e luz!
Juiz Supremo, eterno Rei,
Oh, vem, Senhor Jesus! Am??m.','347.mp3',54);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (348,'341 - Vera p??scoa','1
?? Jesus, ?? vera P??scoa
Suspirada dos antigos!
?? Cordeiro eterno e meigo,
Digna-te assistir aqui!
2
Bom Jesus, ?? P??o divino,
Pela f?? te recebemos.
??s nas almas o alimento
Que sustenta o nosso amor.
3
Bom Jesus, ?? Vinho puro
De perene gozo a fonte,
Faze que nossa alma viva
Para ti, sempre de ti. Am??m.','348.mp3',54);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (349,'342 - Comunh??o','1
Atendendo ao que mandaste,
Relembramos, ?? Jesus,
O teu grande sacrif??cio
Consumado sobre a cruz.
2
Monumento precioso,
Onde esplende o teu amor,
Esta ceia ?? simbolismo
Do teu gesto redentor.
3
Recordando o que sofreste,
Aguardamos o porvir,
Quando em majestade e gl??ria,
Como o sol vais refulgir.
4
Que por meio desta Ceia
N??s cres??amos em poder;
O Poder com que os remidos
Todo o mal ir??o vencer. Am??m.','349.mp3',54);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (350,'343 - Em mem??ria','1
Levado pelo imenso amor
Que Tu me tens, Senhor,
?? tua Mesa, ?? Salvador,
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
Os teus fi??is vir??s chamar;
Lembrar-te-??s de mim. Am??m.','350.mp3',54);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (351,'344 - A ceia do senhor','1
Eis-me aqui, Senhor bondoso,
Tua Ceia a celebrar,
E por ela neste instante,
Tua morte anunciar.
2
De teu sangue e tua carne,
Pela f?? j?? me nutri,
Pois da vida o p??o me deste,
Quando em ti, Jesus, eu cri.
3
Proclamando a tua morte,
Eu relembro o grande amor
Que inspirou teu sacrif??cio
Pelo pobre pecador.
4
Que o amor aqui lembrado
Venha encher o cora????o
Dos que jazem separados
Desta doce comunh??o! Am??m.','351.mp3',54);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (352,'345 - O p??o do mundo','1
?? P??o, s?? por amor partido!
?? Vinho, dado por amor!
?? Cristo, vida nos tens sido,
Por tua morte em grande dor.
2
Ao pecador atribulado
Vens, mesmo agora, consolar.
De tua Ceia, ?? Cristo amado,
Nossa alma vem alimentar. Am??m.','352.mp3',54);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (353,'346 - A ceia do Senhor','1
N??o nas m??os, mas em minha alma,
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
Meu esp??rito instruir,
Para que, nos dois emblemas,
Eu te possa discernir.
4
E permite que hoje eu tenha,
No fruir da salva????o,
Com os crentes e contigo
Verdadeira comunh??o. Am??m.','353.mp3',54);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (354,'347  - O justo pelos injustos','1
?? crentes, cantai entoando o louvor
De quem nos remiu com t??o grande amor!
Os crimes do mundo, levando na cruz,
Por nossos pecados foi morto Jesus.
2
O pre??o completo o Justo pagou!
Foi morto e da morte os la??os quebrou;
E as trevas da noite tornaram-se m luz,
No dia bendito de nosso Jesus.
3
Imagem do c??u! Oh, dia primor!
Merc?? divinal do grande Senhor!
Qu??o doce descanso Jesus nos legou,
No santo Domingo em que ressuscitou!
4
Agora se cumpre em n??s, bom Senhor,
A linda promessa de teu amor:
De que, congregados, Tu sempre estar??s
Presente, trazendo-nos b??n????os e paz. Am??m.','354.mp3',55);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (355,'348 - ?? este o dia','1
?? este o dia que o bom Deus
Criou com sua m??o!
A terra inteira, os altos c??us,
Louvor alegres d??o.
2
Foi neste dia que o Senhor
Da tumba ressurgiu!
De Satan??s, o atroz furor
Com for??a repeliu!
3
Vinde, louvai ao Rei - Senhor,
Ao Filho de Davi!
Vem ajudar-nos, Salvador,
E habita em n??s aqui.
4
Gl??ria louvor e adora????o
A Cristo vimos dar!
Os altos c??us se alegrar??o,
Louvando-o sem cessar!','355.mp3',55);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (356,'349 - Dia do Senhor','1
Hoje ?? dia do Senhor!
Entoai o seu louvor
E adorai-o com fervor.
Gl??ria ao nosso Deus!
2
Hoje a casa de ora????o
Procuramos, em uni??o,
E gozamos comunh??o
Com o nosso Deus!
3
Hoje Cristo, ao pregador
Que anuncia o seu amor,
D?? a prova do favor:
O poder de Deus!
4
Hoje ?? dia de perd??o!
Deus convida o cora????o
A aceitar a Reden????o;
Gl??ria ao nosso Deus!','356.mp3',55);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (357,'350 - A palavra da vida','1
Fonte da Celeste Vida,
Manifesta o teu poder.
Vivifica os sem alento,
Faze os mortos renascer!
Vida eterna, vida eterna
Nos vieste conceder.
2
Ao abrirmos o teu Livro,
Dele emane a luz dos c??us!
Esclarece todo engano
E dos erros livra os teus,
Ilumina, ilumina
Nossas almas grande Deus.
3
Na leitura desta b??blia,
D??-nos gozo, ?? Senhor!
Tendo, pelo teu ensino,
Comunh??o em santo amor.
Exultamos, exultamos
Entoando o teu louvor.
4
Pelo estudo da Palavra
Aprendemos de Jesus.
Oh, concede os belos frutos
Que esta instru????o produz!
E gozamos, e gozamos
Alegria, vida e luz.','357.mp3',56);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (358,'351 - Belas palavras de vida','1
Quero ouvi-las mais outra vez,
Belas palavras de vida!
Narram tudo o que Cristo fez,
Belas palavras de vida!
Elas v??m de cima,
Seu poder anima.

Que alegres s??o! Que alegres s??o!
Essas palavras de vida!
Que alegres s??o! Que alegres s??o!
Essas palavras de vida!
2
S?? Jesus Cristo a todos d??
Belas palavras de vida!
Sem Jesus salva????o n??o h??;
Belas palavras de vida!
Com amor conclama,
Para o c??u te chama.
3
S?? Jesus Cristo ?? Salvador!
Belas palavras de vida!
Quer salvar todo pecador!
Belas palavras de vida!
Ele vivifica
E nos purifica.','358.mp3',56);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (359,'352 - Leitura bendita','1
Enquanto, ?? Salvador, teu Livro ler,
De aux??lio necessito para ver
Da mera letra, al??m, a ti, Senhor,
E meditar no teu excelso amor.
2
?? beira-mar, Jesus, partiste o p??o,
Alimentando a imensa multid??o.
Da vida o p??o ??s Tu ; podes assim
Satisfazer, Senhor, tamb??m a mim. Am??m.','359.mp3',56);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (360,'353 - Ao fim dos estudos','1
Findo o tempo dos estudos,
Eis-nos grande Instruidor!
Levantamos nossas vozes,
Tributamos-te louvor.
E pedimos, e pedimos
B??n????os de celeste amor.
2
Oh, concede o crescimento
Na ci??ncia e no vigor!
Imprimindo na mem??ria
Teus preceitos, ?? Senhor.
Este ensino, este ensino
?? de mui real valor.
3
?? Senhor, em nossos lares
Manifesta o teu poder.
E que o teu divino livro
Mais possamos conhecer!
Desejamos, desejamos
Sempre em tua luz viver. Am??m.','360.mp3',56);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (363,'354 - A escola dominical','1
Dominical ?? a grande e antiga Escola
Em que se estuda o Livro do Senhor;
A vida aqui se exalta e se acrisola
E alcan??a em Cristo seu real valor,
E alcan??a em Cristo seu real valor.

?? Escola, pois, Dominical, irm??os,
Receber celeste luz!
O santo livro, aberto em nossas m??os,
Aprendamos de Jesus.
2
De grandes vultos e eras memor??veis
Li????es sublimes vimos aprender!
Li????es inscritas nalma, inapag??veis,
Que moldam nossas vidas com poder,
Que moldam nossas vidas com poder.
3
O Mestre insigne est?? presente - Cristo,
Que luz e vida ?? vida plena traz.
O seu ensino igual jamais foi visto!
Tesouros mostra, de alegria e paz,
Tesouros mostra, de alegria e paz.
4
Universal, bendita Escola ?? esta,
Que os seus alunos conta por milh??es;
Na qual o estudo ?? verdadeira festa,
Que empolga crian??as, jovens e anci??os,
Que empolga crian??as, jovens e anci??os','363.mp3',56);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (364,'354-A - Escola dominical','1
Vamos todos ?? Escola Sagrada
A Palavra de Deus aprender.
A verdade dos c??us revelada
D??-nos luz! D??-nos vida e poder!

Trabalhemos pela Escola,
Estudando com amor!
E pregando Jesus Cristo,
Nosso Mestre e Salvador.
2
Vamos todos, crian??as e adultos,
Palmilhando o caminho da cruz.
Estudar a grandeza dos vultos,
Entre os quais predomina Jesus.
3
Propaguemos com f??, corajosos,
Desta Escola o sublime ideal.
E veremos um dia, ditosos,
A vit??ria do bem sobre o mal.','364.mp3',56);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (365,'355 - Ora????o infantil','1
Amigo dos meninos,
Benigno Salvador!
Conosco est?? presente,
Querido e Bom Pastor!
Teus cordeirinhos guia
Com tua compaix??o,
E d??-nos para sempre
Um reto cora????o.
2
Teus santos mandamentos,
Oh, faze-nos amar!
E tudo que ?? pecado
De n??s vem afastar.
Concede nos estudos
Que temos hoje aqui,
Sejamos instru??dos,
?? grande Deus, por ti. Am??m.','365.mp3',57);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (366,'356 - Jesus menino','1
Foi tamb??m Jesus, um dia,
Como eu, pequeno, assim,
Mas em tudo se fazia
Um modelo para mim.
Na bondade e no cuidado,
No constante obedecer,
Como foi o mestre amado
Eu tamb??m desejo ser.
2
Sou pequeno mui fraquinho,
E estou sempre a errar!
Mas Jesus, em meu caminho,
Bem me pode auxiliar.
Ternamente me corrige,
Me recorda o que conv??m.
Seu amor meus p??s dirige
Para andar em todo bem.
3
Teus ensinos Mestre amado,
Quero atento aqui ouvir,
E assim, por ti guiado,
Tua lei, fiel, cumprir.
Ao teu lado sempre estando,
Quero andar na tua luz,
Minha vida consagrando
S?? a ti, Senhor Jesus! Am??m.','366.mp3',57);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (367,'357 - Louvor infantil','1
Filhos de Jerusal??m
Davam a Jesus louvor!
Cantaremos n??s, tamb??m,
Seu excelso e doce amor!

Ouve! Ouve! Ouve! Os meninos d??o louvor!
Ouve! Ouve! Ouve! Os meninos d??o louvor!
Aleluia! Aleluia! Aleluia ao Salvador!
2
Gra??as ao divino Rei
Que, no mundo, quis viver!
Gra??as pela santa Lei
Que declara o seu querer!
3
Grande ?? o nosso Salvador,
Toda a d??vida pagou!
Pela morte o bom Pastor
Seu rebanho resgatou.','367.mp3',57);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (368,'358 - Jesus e as crian??as','1
Congrega????o
A Jesus crian??as vinham
Sua b??n????o suplicar.
V??s, que agora sois crian??as,
Vinde a ele, pois, louvar.
2
Se crian??as de outro tempo
Aceitou com terno amor,
Hoje a todas as crian??as
Salva, ainda,com favor.
3
Crian??as
Meus pecados no Calv??rio,
Sobre a cruz Jesus pagou!
A maior das maravilhas
?? que Cristo me amou
4
Minhas m??os, t??o pequeninas,
Se ergam sempre em teu louvor,
?? Jesus, Senhor bendito,
Por salvar-nos com amor! Am??m.','368.mp3',57);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (369,'359 - Jesus me quer bem','1
Sei que Cristo me quer bem,
Pois na B??blia assim o diz.
Fr??gil sou, mas for??a tem;
Quer levar-me ao bom Pa??s.

Sei que me quer bem,
Quer ver-me feliz,
Sei que me quer bem
A B??blia assim o diz.
2
Tudo fez Jesus por mim,
S?? por ele vou viver.
E porque me quer assim,
Hei de am??-lo at?? morrer!','369.mp3',57);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (370,'360 - Pequena luz','1
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
Na escola, pequenina m??o
Que aceite com prazer
O farto, nutritivo p??o,
Da ci??ncia e do saber.
4
Na Igreja, pequenina voz
Que louve ao Salvador,
E nunca, ao fim da vida at??,
Me afaste do Senhor','370.mp3',57);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (371,'361 - Brilhando com Jesus','1
Manda-nos luzir o Senhor Jesus,
Como vela acesa d?? de noite a luz!
Quer que n??s brilhemos como a luz do c??u:
Tu no teu cantinho e eu no meu!
2
Cristo sempre a luz para si requer,
Percebendo logo se ela enfraquecer.
Sempre a luz mostremos, que Jesus nos deu:
Tu no teu cantinho e eu no meu!
3
Ao redor, ent??o, manda a luz brilhar
Para as densas trevas hoje dissipar.
Com Jesus brilhemos, pois nos escolheu:
Tu no teu cantinho e eu no meu!','371.mp3',57);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (372,'362 - Brilhando por Jesus','1
Vejo no c??u, esplendente,
Do sol a clara luz!
Quero viver t??o somente
Brilhando por Jesus.

Brilhando, brilhando,
Brilhando qual doce luz!
Brilhando, brilhando,
Brilhando por meu Jesus!
2
Quero na vida exalt??-lo
Na escola e no estudar.
Quero tamb??m imit??-lo
Em casa e no brincar.
3
Am??vel com toda gente
Assim me quer Jesus!
De rosto alegre e contente
Brilhando como a luz.
4
O feio e triste pecado
Ajuda-me a vencer!
Tendo Jesus ao meu lado,
Eu quero aqui viver.','372.mp3',57);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (373,'363 - Venham as crian??as','1
Venham, venham as crian??as
Ao bendito Salvador,
Que na cruz, ao resgat??-las,
Revelou-lhes seu favor.
Cristo agora, Cristo sempre
Nos concede seu amor.
2
Venham, venham as crian??as,
Pois Jesus as convidou!
Foi tamb??m por seus pecados
Que na amarga cruz penou.
Cristo agora, Cristo sempre
Com ternura nos amou.
3
Venham, venham as crian??as
Ao Senhor Jesus servir!
Receber os seus conselhos,
Sua santa Lei ouvir.
Cristo agora, Cristo sempre
Quer na luz nos conduzir.','373.mp3',57);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (374,'364 - Gra??as a Deus','1
De manh??, deixando o leito,
Fa??o a Deus minha ora????o.
Dou-lhe gra??as pela noite,
Pelo sono e prote????o.
2
Mas tamb??m, durante o dia,
Sou mui grato ao meu Senhor,
Pelo p??o, o lar e a vida,
Que me provam seu amor.
3
E depois vindo a noitinha,
Novamente ao me deitar,
Oro a Deus, agradecido,
Durmo em paz sem recear.','374.mp3',57);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (375,'365 - Convite ??s crian??as','1
Oh, vinde crian??as!
Cantai a linda hist??ria
Do bom Messias, Rei dos reis,
Jesus, o Salvador.
E repeti, com gratid??o,
A eterna e meiga exclama????o:
???Deixai as crian??as que venham a mim.???
2
Pais crentes traziam
A Cristo seus filhinhos,
Mas quando algu??m os impediu,
Tentando os afastar
Ouviu-se a voz do Mestre, ent??o,
Dizer com grande compaix??o:
???Deixai as crian??as que venham a mim.???
3
Oh, vinde crian??as!
Jesus deseja a todas
A sua b??n????o conceder,
E sua salva????o!
A voz de Cristo, o Bom Pastor,
Repete ainda com amor:
???Deixai as crian??as que venham a mim.???','375.mp3',57);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (376,'366 - J??ias preciosas','1
Quando, ?? Cristo, aqui vieres
As j??ias buscar,
Entre as j??ias, ricas j??ias,
Tamb??m quero estar.

Como a bela estrela da alva,
Desejo brilhar!
Com Jesus, na sua gl??ria,
Tamb??m quero estar!
2
Vem olh??-las, vem guard??-las
Com amor, ?? Senhor!
Todas ricas, todas lindas
E em pleno fulgor!
3
Criancinhas, criancinhas
Que amais a Jesus,
Sois as j??ias, ricas j??ias
Compradas na cruz.','376.mp3',57);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (377,'367 - Convite aos meninos','1
Vinde meninos! Vinde a Jesus!
Ele ganhou-vos b??n????os na cruz!
Os pequeninos ele conduz,
Oh, vinde aos Salvador!

Que alegria, sem pecado ou mal,
Reunir-nos todos afinal,
Na santa P??tria celestial,
Com Cristo, o Salvador!

2
J??, sem demora, a todos conv??m
Ir caminhando ?? gl??ria do al??m!
Cristo vos chama, quer vosso bem,
Oh, vinde ao Salvador!
3
???Vinde meninos??? - ele vos diz;
Quer receber-vos no bom Pa??s;
Quer conceder-vos vida feliz.
Oh, vinde ao Salvador!
4
Eis a chamada : ???Vinde hoje a mim!???
N??o h?? no mundo quem ame assim!
Seu grande amor por v??s n??o tem fim.
Oh, vinde ao Salvador!','377.mp3',57);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (378,'368 - Despedida','1
Deus vos guarde pelo seu poder
Permane??a ao vosso lado,
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
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (379,'369 - A b??blia para todos','1
Eis a B??blia, a Palavra
Que de Deus prov??m!
Quem com ela vive e lavra,
Vive para o bem!

Anunciai a B??blia aos povos!
Ela ?? vida e luz!
Seus ensinos, sempre novos,
Falam de Jesus!
2
Dessa B??blia, a semente
Ide semear!
Anunciando a toda gente
Que Deus quer salvar!
3
Mocidade, homens, velhos,
Ponde-vos de p??!
E as li????es dos Evangelhos
Propagai com f??.','379.mp3',59);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (380,'370 - Proclama????o','1
A lei de Deus aos homens vamos dar.
A cada povo, a todo cora????o
Pregai a Cristo, seu divino amor,
Verdade eterna, paz e retid??o.
2
Queremos tua Lei, Senhor, levar
Aos que sem ti est??o a perecer!
Teu Livro eterno o tempo atravessou,
E o mundo inteiro, hoje, o pode ler!
3
Na voz de muitos mensageiros teus,
No livro impresso em muitas edi????es,
A divinal Palavra faz-se ouvir
Aos frios, desolados cora????es!
4
O mundo a voz de Deus escutar??,
Se com esfor??o e com dedica????o
Nos empenharmos todos no ideal
De anunciar a Luz da Salva????o!','380.mp3',59);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (381,'371 - A b??blia','1
Da B??blia a luz celeste
Lampeje aqui, Senhor,
A luz que vem de Cristo,
O Mestre e Salvador.
Tal como o sol no espa??o
Difunde a sua luz,
Teu livro aqui resplenda
A gl??ria de Jesus.
2
Senhor, que a tua Igreja
Rebrilhe qual fanal,
Da B??blia refletindo
A luz celestial.
Num proceloso mundo
Rumando ?? perdi????o,
Que a B??blia a todos mostre
Em Cristo a salva????o
3
Concede intelig??ncia!
Queremos perceber
O que, Senhor, na B??blia,
Mandaste-nos dizer.
Adestra-nos, ?? Mestre,
Com teu Verbo eficaz!
Instrui e repreende,
Destr??i o que ?? falaz. Am??m.','381.mp3',59);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (382,'372 - O crente e a b??blia','1
N??o abandono a B??blia,
Pois ?? a voz de Deus.
Dos crentes o tesouro,
Seu guia para os c??us.
?? luz divina intensa,
Nas trevas a brilhar!
?? a voz do Pai celeste
Que a todos vem chamar.

N??o abandono a B??blia,
Pois ?? a voz de Deus!
Dos crentes o tesouro,
Seu guia para os c??us.
2
N??o abandono a B??blia,
O Livro que me diz
Que salvo estou em Cristo,
O que me faz feliz!
E tenho, pois certeza
De l?? no c??u entrar,
Pois ele, com seu sangue,
Me quis purificar.
3
???N??o abandono a B??blia???,
Eu sempre afirmarei.
Quem dera ser ouvido
Por toda a ??mpia grei!
Que saiba todo o mundo,
Que a Cristandade tem
A f??, robusta e pura,
Que pela B??blia vem.','382.mp3',59);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (383,'373 - Ano novo','1
Rompe a aurora! Vai-se embora
Mais um ano e outro vem!
N??o temamos: Prossigamos,
Caminhando em todo o bem.

Ano findo nunca mais veremos!
Ano novo hoje recebemos!
V??, v?? o belo dom que
Deus nos d??.

2
Raia o dia! Que alegria!
Novo ano eis a surgir!
Bem guiados e amparados,
Cristo vai nos conduzir.
Os talentos, nos momentos
Deste ano a come??ar,
Consagremos e usemos
Para Deus glorificar.','383.mp3',60);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (384,'374 - Saudando o ano novo','1
Ano velho j?? findado,
Foste o dom do Criador!
Novo ano, que come??as,
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
Tua gra??a, ?? Deus, cantamos
Com acorde e suave som!
E com grande regozijo
Bendizendo o excelso dom
Ao saudarmos ao saudarmos
Ano novo, ano bom.','384.mp3',60);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (385,'375 - Ano velho','1
Ano velho j?? termina;
Damos a Jesus louvor,
Pois do mal nos tem guardado
Nesse ano, com amor.
Nesse ano, nesse ano com amor.
2
Filho eterno, a ti rogamos
Que, por tua compaix??o,
Continues concedendo
Aos teus servos prote????o.
Aos teus servos, aos teus servos prote????o.
3
A Palavra preciosa
Faze em n??s frutificar!
Das doutrinas do Evangelho
N??o nos deixes afastar;
N??o nos deixes, n??o nos deixes afastar.
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
Um bom ano, um bom ano vem nos dar. Am??m.','385.mp3',60);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (386,'376 - Intercess??o pela p??tria','1
Divino Salvador,
Contempla com favor
Nosso Pa??s!
D??-nos interna paz,
Governo bom, capaz,
Dita que satisfaz,
Sorte feliz.
2
Confiamos s?? em ti,
Vem dominar aqui,
?? Rei dos reis!
Dirige o P??trio lar,
Ensina a governar
Conforme o teu mandar,
Por justas leis.
3
Ao presidente, ?? Deus,
Inspira desde os c??us
O teu temor!
Que possa bem cumprir
O seu mandato e ouvir,
De todo povo aqui,
Real louvor.
4
A nossa P??tria tem
Sustento e todo bem
De ti Senhor!
Aos pobres d?? comer,
Aos ricos faze ver
Como conv??m viver
Em m??tuo amor!
5
Do crime e rebeli??o
Concede a prote????o
Que ?? divinal.
Guardar-nos vem, Senhor,
De guerras e terror!
S?? nosso defensor,
Desvia o mal.
6
Poder supremo tens!
Depara os altos bens
Da salva????o!
Brilhe a benigna luz
Que o teu favor produz!
Reine o Senhor Jesus
Sobre a na????o! Am??m.','386.mp3',61);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (387,'377 - A na????o para Cristo','1
Uma voz, nos prim??rdios da hist??ria,
Fez-se ouvir com solene vigor,
Proclamando a estupenda vit??ria
Sobre a morte, o pecado e a dor!
Foi Jesus, com palavras candentes
Do seu verbo divino e veraz,
Ordenando que a todas as gentes
Se pregasse o Evangelho da paz.

Eia, crentes, com santa ousadia
Com nobreza e real voca????o,
Vamos todos cantar a harmonia
Do evangelho de amor e perd??o!
Exaltando esse amor t??o profundo,
Que d?? vida imortal e feliz.
Para Cristo, a esperan??a do mundo,
Conquistemos o nosso Pa??s.

2
Gloriosas miss??o nos foi dada
De ganhar para Cristo os incr??us!
Como ?? nobre esta grande cruzada
De elevar a Na????o para os c??us!
H?? no entanto, uma for??a incontida
Que preside este af?? singular:
?? o amor que votamos ?? vi-da
Dos perdidos que Deus quer salvar.
3
???A Na????o para Cristo??? - eis o lema,
O anelo sublime e imortal,
A divisa bendita e suprema,
Express??o do mais alto ideal!
Vamos, pois, incessantes na lida,
Em socorro dos nossos irm??os,
Transformar nossa P??tria querida
Num reinado feliz de Crist??o!','387.mp3',61);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (388,'378 - Ora????o pela P??tria','1
Por nossa P??tria oramos
A ti, supremo Deus!
Por nosso lar clamamos
A ti, ?? Rei dos C??us!
Bendize a vida pastoril,
Governa o brio senhoril,
Modera a lida mercantil,
Deus salve a P??tria!
2
Da P??tria que nos deste,
Desvie tua m??o
Desgra??as, fome e peste,
Perf??dia e sedi????o!
Sustenta a ordem nacional,
O bom governo imparcial,
E d??-nos gra??a divinal:
Deus salve a P??tria!
3
D??-nos real civismo,
Fiel, constante, audaz!
Promove o cristianismo
Do Pr??ncipe da Paz!
Da P??tria afasta as cren??as v??s,
Derrama b??n????os tempor??s,
Dominem s?? doutrinas s??s:
Deus salve a P??tria!
4
A tua Igreja inflama
Com zelo e terno amor.
E seja o teu programa
Cumprido com vigor.
Ent??o os salvos de Jesus,
Lutando firmes pela cruz,
Difundir??o de Cristo a luz
Por toda a P??tria! Am??m','388.mp3',61);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (389,'379 - Peti????o pela p??tria','1
Minha P??tria para Cristo!
Eis a minha peti????o.
Minha P??tria t??o querida,
Eu te dei meu cora????o.
Lar prezado, lar formoso,
?? por ti o meu amor;
Que meu Deus de excelsa gra??a
Te conceda seu favor.

Salve Deus a minha P??tria,
Minha P??tria varonil!
Salve Deus a minha terra,
Esta terra do Brasil.
2
Quero pois, com alegria
Ver feliz a m??e gentil,
Por vencer o Evangelho
Nesta terra do Brasil.
Brava gente brasileira,
Longe v?? temor servil:
Ou ficar a P??tria salva,
Ou morrer pelo Brasil.','389.mp3',61);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (390,'380 - Jesus proteja a p??tria','1
Oh, minha P??tria amada,
Brasil dos sonhos meus!
Dirija o teu destino
A m??o do eterno Deus!
Que brilhe em teu caminho
A refulgente luz
Do amor e da verdade,
Da gl??ria de Jesus!
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
Derrame b??n????os mil!
A gratid??o nos fa??a
Erguer o cora????o
Em culto fervoroso,
Em santa adora????o. Am??m.','390.mp3',61);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (391,'381 - Intercess??o pela cidade','1
A cidade, ?? Deus, protege,
Cada rua, cada lar,
Seus cansados transeuntes,
Todo o humano labutar.
2
Guarda a todos os governantes
E aos que fazem nossa lei;
E que gra??as toda gente
Renda a ti, supremo Rei!
3
Aben??oa a nossa ind??stria
E os que lutam pelo p??o.
E que n??s, Senhor, cantemos:
???Tudo vem de tua m??o!???
4
Aben??oa aos que trabalham,
Ao fiel batalhador!
Eficientes, produtivos,
Faze-os sempre, bom Senhor!
5
Aben??oa nossa Igreja,
Nossos dias, nosso lar;
E que assim, por toda a vida,
N??s possamos te louvar! Am??m.','391.mp3',62);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (392,'382 - Mocidade presbiteriana','1
Somos jovens num mundo velho
A pregar vivos ideais
Do santo Evangelho
Que pregaram nossos pais.
O mundo muda, mas Cristo n??o!
Importa que preguemos a salva????o!

Rapazes
Mocidade Presbiteriana,
Somos testemunhas de Jesus!
Temos que dizer ao nosso mundo
Que a solu????o est?? na cruz!
Mo??as
Mocidade, testemunhas de Jesus!
Sim, a solu????o de tudo est?? na cruz!

2
Nossas m??os estar??o unidas,
Combatendo a escravid??o
De preciosas vidas
Sem Jesus, sem dire????o.
N??o temeremos, o tentador!
Clamemos pelo Cristo Libertador!
3
Juventude crist??, avante!
Empunhando o pend??o real,
Com f?? no Comandante,
Venceremos todo o mal!
???S?? testemunha??? - disse o Senhor.
Falemos sempre de Jesus, sem temor!','392.mp3',63);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (393,'383 - Um novo mundo','1
Jovens fortes chama-nos Jesus,
Para um mundo novo construir.
Trevas, que hoje tentam destruir,
H??o de ser clara luz,
Alvo resplendor!

Levantemos sobre a terra
Nossos bra??os libertados,
Ao servi??o convocados
Por Jesus;
Pelos que s??o oprimidos,
Pelos que s??o perseguidos!
Eia! Que n??s venceremos
No poder da cruz!

2
Ao combate, enquanto n??o soou
O momento em que h?? de raiar
Novo mundo, com Jesus, Senhor,
Onde a paz e o amor
Sempre h??o de reinar.','393.mp3',63);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (394,'384 - Vamos com Jesus','1
?? jovens, atendei! Oh, que lindo pavilh??o
Cristo h?? desfraldado j?? sobre a na????o.
E quer-vos nas fileiras a todos receber
E levar-vos, sem demora, para combater.

Vamos com Jesus e marchemos sem temor,
Vamos ao combate inflamados de valor
??nimo, lutemos todos contra o mal;
?? Jesus o nosso grande General!

2
?? jovens, avan??ai! O divino Vencedor
Quer juntar-vos todos hoje ao seu redor.
Dispostos ?? batalha, sa?? sem vacilar!
Vamos todos, companheiros, vamos a lutar!
3
As armas invenc??veis do Chefe guiador
S??o seu Evangelho e seu grande amor.
Com elas revestidos e cheios de poder,
Companheiros, com coragem, vamos a vencer!
4
Quem entra nessa guerra,
Com Deus sempre andar??,
E o Senhor vit??ria lhe conceder??!
Sim, vamos, companheiros,
Pois, sendo aqui fi??is,
Com Jesus conquistaremos imortais laur??is!','394.mp3',63);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (395,'385 - O estudante e a B??blia','1
Toda luz que a raz??o irradia
N??s podemos nos livros achar.
Mas s?? Cristo nossa alma alumia,
Pois s?? ele d?? calma e alegria,
E s?? ele nos pode guiar
E s?? ele nos pode guiar
2
Muito mais do que bons estudantes
Muito mais do que bons cidad??os,
Precisamos de andar vigilantes
Para sermos da f?? bandeirantes;
Pois, colegas, n??s somos crist??os!
Pois, colegas, n??s somos crist??os!
3
N??o busquemos apenas a gl??ria
De alcan??ar quase todo saber,
Quer da ci??ncia, quer da arte ou da hist??ria;
A raz??o ?? falaz e ilus??ria!
Sem Jesus nada pode valer!
Sem Jesus nada pode valer!
4
?? pesquisa da pura verdade
Consagremos o nosso labor.
Todo engano enfraquece a vontade
A mentira n??o traz liberdade
E n??o cabe ao engano o louvor!
E n??o cabe ao engano o louvor!
5
S?? em Cristo esta P??tria querida
Achar?? seu futuro feliz.
Nele est?? toda a luz, toda a vida.
Procuremos tornar difundida
A verdade em nosso Pa??s.
A verdade em nosso Pa??s.','395.mp3',63);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (396,'386 - Testemunho','1
Direi ao mundo que sou crente
N??o me envergonho de o dizer!
Direi ao mundo que sou crente,
E que por Cristo vou viver.
Direi ao mundo que ele salva,
E nesta vida o seguirei;
E eu bem sei que, crendo nele,
Ter??s as b??n????os que eu encontrei.
Direi ao mundo que ele ama,
Que Cristo d?? perd??o e paz.
A minha vida eu lhe entrego.
Jesus, meu guia, satisfaz.
2
Direi ao mundo que ele volta,
Se tarde ou cedo, eu n??o sei!
Mas viverei sempre esperando,
E preparado estarei.
Na sua vinda gloriosa,
Aos que o amarem Jesus dar??
Maravilhas infinitas,
E ao lar celeste nos levar??.
Oh, dize ao mundo que ??s crente,
N??o te envergonhes de o dizer.
Oh, dize ao mundo que ??s crente,
E que por Cristo vais viver.','396.mp3',63);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (399,'387 - Combate','1
Mo??os, declarai guerra contra o mal,
Exaltai a cruz do Salvador!
Firmes empunhai armas n??o carnais,
Sempre confiai em seu amor!

Todos juntos ao redor da cruz,
Prontos, firmes estejamos n??s!
Sim, avante, alegres, corajosos,
Sempre ouvindo de Jesus a voz.
2
Mo??os, avan??ai! Fortes vos tornais,
Se o valor da causa conheceis.
Tremulante em luz, erguei o pend??o,
Garantia de que vencereis!
3
Nosso Deus e Pai, ouve com favor!
Vem nos ajudar a combater!
E vencida, enfim, a luta final,
A coroa vem nos conceder.','399.mp3',63);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (400,'388 - Mocidade, avante','1
Mocidade crist??, eia, avante!
Reuni vossas for??as: Lutai!
O inimigo potente se mostra,
Mas com Cristo sois fortes: Marchai!

Mocidade crist??, eis, avante!
Contra o mal, contra o erro lutai!
Tendo o santo Evangelho por arma,
A verdade da Cruz proclamai!

2
Mocidade crist??, vede o abismo
Onde muitos est??o a cair,
Por faltar-lhes a luz do Evangelho,
E n??o virem a Cristo seguir.
3
Eia, pois, mocidade pujante,
Por Jesus, pela f??, avan??ai!
Ide aos povos levar o Evangelho,
Para a gl??ria de Deus trabalhai!','400.mp3',63);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (401,'389 - Avante, mocidade!','1
Eia, avante, mocidade,
Vamos por Jesus lutar!
A peleja ?? gloriosa,
Deus nos h?? de auxiliar.
Eia, avante, companheiros,
De olhos postos em Jesus!
Caminhemos destemidos,
Espalhando sempre a luz.

Por Jesus, com zelo santo,
Vinde, ?? jovens, combater!
A mensagem do Evangelho
Proclamai at?? morrer!
2
Eia, avante, mocidade!
Nunca, nunca recuar!
No caminho reto e santo,
Eia, jovens, avan??ar!
Eia, avante, companheiros!
Soem tais como um clarim
As palavras do convite:
???Vinde todos, vinde a mim!???
3
Eia, avante, mocidade,
Confiando no Senhor!
Onde h?? f?? ningu??m vacila,
Pois h?? vida, luz, vigor!
Eia, avante, companheiros,
Vamos firmes batalhar.
Sempre alegres na esperan??a,
Sempre unidos trabalhar.','401.mp3',63);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (402,'390 - Fi??is soldados','1
De novo a combater
Por ti, Jesus chamados
Fi??is e bons soldados,
Agora eis-nos aqui,
Unidos no dever
De pelejar por ti.

??s armas, pois, e com valor!
Fi??is soldados do Senhor,
Fi??is soldados do Senhor!
??s armas, pois, e com valor!
2
Encher-nos vem de amor,
De f?? e de ousadia,
Poder, sabedoria,
Valor, resolu????o!
Que andemos, ?? Senhor,
Em fraternal uni??o.
3
Da cruz do Salvador
Ergamos o estandarte!
Aqui, em toda parte,
Lutemos pela cruz!
Oremos com fervor!
Sirvamos a Jesus!
4
Lutar, orar, servir,
Que certa ?? a vit??ria!
E ap??s a luta a gl??ria
De l?? nos c??us estar!
Lutar, orar, servir!
E com Jesus reinar.!','402.mp3',63);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (403,'391 - Mocidade fiel','1
Mocidade fiel, redimida,
Mocidade que Cristo salvou,
Inflamada de amor, vossa vida
Consagrai a quem vos libertou!
Consagrai a quem vos libertou!

Mocidade! Mocidade!
Escutai o convite do Rei!
Ele ?? a Vida, o Caminho,
A Verdade ! Mocidade!
Mocidade valente, atendei!
2
Aos que vivem na sombra da morte,
Na mis??ria, doen??a e afli????o,
Proclamai bem vibrante, bem forte,
Proclamai em Jesus salva????o!
Proclamai em Jesus salva????o!
3
Eis a luta! Marchando altaneira,
Tendo o peito escudado na f??,
Por Jesus, pela sua bandeira,
Mocidade valente, de p??.
Mocidade valente, de p??.','403.mp3',63);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (404,'392 - Vida vitoriosa','1
Cristo amado, sei que na for??a do mal
Tu, meu Mestre, sempre ser??s protetor.
Tu me guardas, dando-me paz divinal!
Eu contigo sempre serei vencedor!

Cristo, Mestre,
Sei que contigo eu sou vencedor!
D??-me gra??a,
D??-me do teu poder, Redentor!
2
Que alegria tenho no meu Salvador;
Tenho gra??a, vida de amor paternal!
Tudo posso, tudo por ti, meu Senhor;
Deste mundo sou vencedor, afinal!
3
N??o duvido, Cristo, meu Mestre, de ti;
Creio em tua rica promessa, Jesus!
Tu n??o deixas, nem abandonas aqui
Os que buscam ver tua face de luz.
4
Oh! Que b??n????o ter a certeza do bem,
Ter na vida paz e perd??o do Senhor!
Mui alegre vou para a P??tria de al??m,
Onde reina Cristo Jesus, Rei de amor!','404.mp3',63);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (405,'393 - Uni??o vital','1
Duas vidas, Senhor, se unem num s?? ser;
Duas almas e dois nobres cora????es.
Pelo amor e afei????o querem j?? viver
Sempre juntos na paz ou nas afli????es.

Aben??oa, Senhor, esta santa uni??o,
Dando gra??a e favor, faze-a prosperar
Na alegria, na f??, na consagra????o!
E este amor verdadeiro vem confirmar.
2
Mais um lar que se faz cheio de vigor
Do car??ter crist??o, base principal.
D??-lhe vida feliz numa uni??o de amor,
O mais forte, o maior la??o conjugal.
3
Tu criaste, Senhor, Para o nosso bem,
A uni??o que adorna esta vida aqui.
De uma uni??o mui feliz quantas b??n????os v??m
?? fam??lia dos teus filhos, gl??ria a ti! Am??m','405.mp3',64);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (406,'394 - Perfeito amor','1
Perfeito amor, al??m do entendimento,
Com devo????o buscamos teu favor.
Faze perfeito, pois, o casamento
Dos filhos teus que se unem pelo amor.
2
D??-lhes, Senhor, a m??tua confian??a
E a f?? constante em Cristo, o Salvador.
As suas almas nutre na esperan??a
De conservarem o mais puro amor.
3
D?? que eles tenham for??as e alegria
Nos dissabores, lutas, prova????es!
Que assim conservem juntos a harmonia,
Perfeitos tendo sempre os cora????es. Am??m.','406.mp3',64);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (407,'395 - Amor no lar','1
Mui felizes nos correm os dias
E depressa se esvai nossa dor!
S??o benditas as s??s alegrias,
Quando reina no lar doce amor!
2
Os caminhos pisamos juncados,
Sim, juncados de ramos em flor!
Surgem b??n????os de todos os lados,
Quando reina no lar doce amor!
3
Saboroso ?? o p??o que fru??mos,
Se o fru??mos de nosso labor!
Sim, contente, em tudo sorrimos,
Quando reina no lar doce amor!
4
Os pais crentes aos filhos afirmam
As verdades da Lei do Senhor!
E com obras o ensino confirmam,
Quando reina no lar doce amor!
5
Se sentimos em casa a pobreza,
Se h?? pobreza tamb??m ao redor,
Suport??vel ser??, com certeza,
Quando reina no lar doce amor!','407.mp3',65);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (408,'396 - Gra??as pelo anivers??rio','1
Um ano mais de vida
Guardou-vos o Senhor!
E deu-vos fiel guarida
No seu divino amor.

De cora????o dai gra??as
Ao vosso eterno Pai!
Pois mais um ano passa,
A Deus mil gra??as dai!
2
De noite, em claro dia,
No inverno e no ver??o,
Na dor e na alegria
Gozastes prote????o.
3
No cora????o que ama
O terno Salvador,
Existe um canto alegre
Que espalha o teu louvor.
4
Ensina-nos, ?? Cristo,
O que conv??m lembrar,
E todo o nosso tempo
No bem aproveitar. Am??m.','408.mp3',66);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (409,'397 - Por minha boa m??e','1
Por minha boa m??e
E pelo seu amor,
Na terra, sem igual,
Eu louvo-te, ?? Senhor.

?? grande o bem
Que na alma tem
Quem pode algu??m
Chamar de m??e!
2
Pois ela me cuidou
Da vida ao despontar.
E aos p??s do bom Jesus
Feliz me fez andar.
3
Se pobre ou rico eu for,
Jamais hei de esquecer
A minha boa m??e,
Enquanto aqui viver.
4
?? grato aqui sentir
De m??e o puro amor.
Por ela o cora????o
Bendize ao Criador.','409.mp3',67);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (410,'398 - Outra vez cantamos','1
Pai, outra vez cantamos teu louvor
A uma voz, ao templo teu deixar.
Bemdito ??s Tu, conosco est??s, Senhor,
Com tua paz vem nos aben??oar.
2
Que tua paz levemos para o lar;
S?? Tu conosco at?? ao anoitecer!
E do pecado, ?? Pai, vem nos guardar
Ao virmos n??s teu Nome engrandecer.
3
Que tua paz nos guie, qual fanal,
Durante a noite, para nos guardar
Na escurid??o da vida e contra o mal,
Pois luz e trevas podes dominar.
4
D??-nos, Senhor, a tua paz fruir
A cada instante, em nosso labutar!
E adentrando a P??tria do porvir,
A paz perfeita iremos desfrutar. Am??m.','410.mp3',68);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (411,'399 - T??rmino do culto','1
Findado agora o culto, ?? Deus,
Prestado em teu louvor,
Despede em paz e guia os teus
At?? chegarmos l?? nos c??us,
?? Pai de vero amor.
2
De Cristo d??-nos sempre ter
A gra??a singular!
No teu amor permanecer,
No Santo Esp??rito viver,
Em comunh??o sem par. Am??m.','411.mp3',68);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (412,'400 - Ora????o por prote????o','1
Grande Deus! Em paz,agora,
Despedimo-nos, Senhor.
Certos de fruir as b??n????os
Que prov??m do teu amor.
D??-nos for??as, d??-nos for??as,
Neste mundo de amargor.
2
Gra??as, gra??as n??s rendemos
Pela tua Reden????o.
E termos jubilosos,
Tua santa prote????o.
Deus eterno, Deus eterno,
Reina em cada cora????o. Am??m.','412.mp3',68);

insert into tsahino(codhino, nome, letra, audio, codind) VALUES (415,'A ?? Ofert??rio','Tudo vem de ti Senhor
E do que ?? teu, te damos. Am??m.','415.mp3',69);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (416,'B ?? Am??m Tr??plice','Am??m, am??m, am??m.','416.mp3',69);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (417,'C ?? Am??m Qu??druplo','Am??m, am??m, am??m, am??m.','417.mp3',69);
insert into tsahino(codhino, nome, letra, audio, codind) VALUES (418,'D ?? Am??m S??tuplo','[Soprano] Am??m, am??m, am??m, am??m, am??m, am??m, am??m.
[Outros] Am??m, am??m, am??m, am??m, am??m, am??m.','418.mp3',69);


*/