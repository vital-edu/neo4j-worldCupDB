// Selecoes
CREATE (Brasil:Selecao {nome: "Selecao Brasileira de Futebol", sigla: "BRA"})
CREATE (Alemanha:Selecao {nome: "Selecao Alema de Futebol", sigla: "ALE"})
CREATE (Argentina:Selecao {nome: "Selecao Argentina de Futebol", sigla: "ARG"})
CREATE (Holanda:Selecao {nome: "Selecao Neerlandesa de Futebol", sigla: "HOL"})

// Posicoes
CREATE (COACH:Posicao {nome: "Treinador"})
CREATE (GK:Posicao {nome: "Goleiro", sigla: "GK"})
CREATE (DF:Posicao {nome: "Defensor", sigla: "DF"})
CREATE (MF:Posicao {nome: "Meio de Campo", sigla: "MF"})
CREATE (FW:Posicao {nome: "Atacante", sigla: "FW"})

// Jogadores do Brasil
CREATE(Scolari:Pessoa {nome: "Luiz Felipe Scolari"})
CREATE
  (Scolari)-[:JOGOU_PELA {ano: 2014}]->(Brasil),
  (Scolari)-[:JOGOU_COMO {ano: 2014}]->(COACH)

CREATE (Julio:Pessoa {nome: "Julio Cesar"})
CREATE (Jefferson:Pessoa {nome: "Jefferson"})
CREATE (Victor:Pessoa {nome: "Victor"})
CREATE
  (Julio)-[:JOGOU_PELA {ano: 2014}]->(Brasil),
  (Jefferson)-[:JOGOU_PELA {ano: 2014}]->(Brasil),
  (Victor)-[:JOGOU_PELA {ano: 2014}]->(Brasil)
CREATE
  (Julio)-[:JOGOU_COMO {ano: 2014}]->(GK),
  (Jefferson)-[:JOGOU_COMO {ano: 2014}]->(GK),
  (Victor)-[:JOGOU_COMO {ano: 2014}]->(GK)

CREATE (Marcelo:Pessoa {nome: "Marcelo"})
CREATE (Maicon:Pessoa {nome: "Maicon"})
CREATE (Maxwell:Pessoa {nome: "Maxwell"})
CREATE (Dante:Pessoa {nome: "Dante"})
CREATE (Henrique:Pessoa {nome: "Henrique"})
CREATE (Daniel:Pessoa {nome: "Daniel Alves"})
CREATE (Thiago:Pessoa {nome: "Thiago Silva"})
CREATE (David:Pessoa {nome: "David Luiz"})
CREATE
  (Marcelo)-[:JOGOU_PELA {ano: 2014}]->(Brasil),
  (Maicon)-[:JOGOU_PELA {ano: 2014}]->(Brasil),
  (Maxwell)-[:JOGOU_PELA {ano: 2014}]->(Brasil),
  (Dante)-[:JOGOU_PELA {ano: 2014}]->(Brasil),
  (Henrique)-[:JOGOU_PELA {ano: 2014}]->(Brasil),
  (Daniel)-[:JOGOU_PELA {ano: 2014}]->(Brasil),
  (Thiago)-[:JOGOU_PELA {ano: 2014}]->(Brasil),
  (David)-[:JOGOU_PELA {ano: 2014}]->(Brasil)
CREATE
  (Marcelo)-[:JOGOU_COMO {ano: 2014}]->(DF),
  (Maicon)-[:JOGOU_COMO {ano: 2014}]->(DF),
  (Maxwell)-[:JOGOU_COMO {ano: 2014}]->(DF),
  (Dante)-[:JOGOU_COMO {ano: 2014}]->(DF),
  (Henrique)-[:JOGOU_COMO {ano: 2014}]->(DF),
  (Daniel)-[:JOGOU_COMO {ano: 2014}]->(DF),
  (Thiago)-[:JOGOU_COMO {ano: 2014}]->(DF),
  (David)-[:JOGOU_COMO {ano: 2014}]->(DF)

CREATE (Ramires:Pessoa {nome: "Ramires"})
CREATE (Oscar:Pessoa {nome: "Oscar"})
CREATE (Hernanes:Pessoa {nome: "Hernanes"})
CREATE (Paulinho:Pessoa {nome: "Paulinho"})
CREATE (Willian:Pessoa {nome: "Willian"})
CREATE (Luiz:Pessoa {nome: "Luiz Gustavo"})
CREATE (Fernandinho:Pessoa {nome: "Fernandinho"})
CREATE
  (Ramires)-[:JOGOU_PELA {ano: 2014}]->(Brasil),
  (Oscar)-[:JOGOU_PELA {ano: 2014}]->(Brasil),
  (Hernanes)-[:JOGOU_PELA {ano: 2014}]->(Brasil),
  (Paulinho)-[:JOGOU_PELA {ano: 2014}]->(Brasil),
  (Willian)-[:JOGOU_PELA {ano: 2014}]->(Brasil),
  (Luiz)-[:JOGOU_PELA {ano: 2014}]->(Brasil),
  (Fernandinho)-[:JOGOU_PELA {ano: 2014}]->(Brasil)
CREATE
  (Ramires)-[:JOGOU_COMO {ano: 2014}]->(MF),
  (Oscar)-[:JOGOU_COMO {ano: 2014}]->(MF),
  (Hernanes)-[:JOGOU_COMO {ano: 2014}]->(MF),
  (Paulinho)-[:JOGOU_COMO {ano: 2014}]->(MF),
  (Willian)-[:JOGOU_COMO {ano: 2014}]->(MF),
  (Luiz)-[:JOGOU_COMO {ano: 2014}]->(MF),
  (Fernandinho)-[:JOGOU_COMO {ano: 2014}]->(MF)

CREATE (Neymar:Pessoa {nome: "Neymar"})
CREATE (Fred:Pessoa {nome: "Fred"})
CREATE (Hulk:Pessoa {nome: "Hulk"})
CREATE (Bernard:Pessoa {nome: "Bernard"})
CREATE (Jo:Pessoa {nome: "Jo"})
CREATE
  (Neymar)-[:JOGOU_PELA {ano: 2014}]->(Brasil),
  (Fred)-[:JOGOU_PELA {ano: 2014}]->(Brasil),
  (Hulk)-[:JOGOU_PELA {ano: 2014}]->(Brasil),
  (Bernard)-[:JOGOU_PELA {ano: 2014}]->(Brasil),
  (Jo)-[:JOGOU_PELA {ano: 2014}]->(Brasil)
CREATE
  (Neymar)-[:JOGOU_COMO {ano: 2014}]->(FW),
  (Fred)-[:JOGOU_COMO {ano: 2014}]->(FW),
  (Hulk)-[:JOGOU_COMO {ano: 2014}]->(FW),
  (Bernard)-[:JOGOU_COMO {ano: 2014}]->(FW),
  (Jo)-[:JOGOU_COMO {ano: 2014}]->(FW)

// Jogadores da Alemanha
CREATE(Low:Pessoa {nome: "Joachim Löw"})
CREATE
  (Low)-[:JOGOU_PELA {ano: 2014}]->(Alemanha)
CREATE
  (Low)-[:JOGOU_COMO {ano: 2014}]->(COACH)

CREATE(Neuer:Pessoa {nome: "Manuel Neuer"})
CREATE(Weidenfeller:Pessoa {nome: "Roman Weidenfeller"})
CREATE(Zieler:Pessoa {nome: "Ron-Robert Zieler"})
CREATE
  (Neuer)-[:JOGOU_PELA {ano: 2014}]->(Alemanha),
  (Weidenfeller)-[:JOGOU_PELA {ano: 2014}]->(Alemanha),
  (Zieler)-[:JOGOU_PELA {ano: 2014}]->(Alemanha)
CREATE
  (Neuer)-[:JOGOU_COMO {ano: 2014}]->(GK),
  (Weidenfeller)-[:JOGOU_COMO {ano: 2014}]->(GK),
  (Zieler)-[:JOGOU_COMO {ano: 2014}]->(GK)

CREATE(Boateng:Pessoa {nome: "Jerome Boateng"})
CREATE(Grosskreutz:Pessoa {nome: "Kevin Grosskreutz"})
CREATE(Durm:Pessoa {nome: "Erik Durm"})
CREATE(Hoewedes:Pessoa {nome: "Benedikt Hoewedes"})
CREATE(Hummels:Pessoa {nome: "Mats Hummels"})
CREATE(Mertesacker:Pessoa {nome: "Per Mertesacker"})
CREATE(Lahm:Pessoa {nome: "Philipp Lahm"})
CREATE(Mustafi:Pessoa {nome: "Shkodran Mustafi"})
CREATE
  (Boateng)-[:JOGOU_PELA {ano: 2014}]->(Alemanha),
  (Grosskreutz)-[:JOGOU_PELA {ano: 2014}]->(Alemanha),
  (Durm)-[:JOGOU_PELA {ano: 2014}]->(Alemanha),
  (Hoewedes)-[:JOGOU_PELA {ano: 2014}]->(Alemanha),
  (Hummels)-[:JOGOU_PELA {ano: 2014}]->(Alemanha),
  (Mertesacker)-[:JOGOU_PELA {ano: 2014}]->(Alemanha),
  (Lahm)-[:JOGOU_PELA {ano: 2014}]->(Alemanha),
  (Mustafi)-[:JOGOU_PELA {ano: 2014}]->(Alemanha)
CREATE
  (Boateng)-[:JOGOU_COMO {ano: 2014}]->(DF),
  (Grosskreutz)-[:JOGOU_COMO {ano: 2014}]->(DF),
  (Durm)-[:JOGOU_COMO {ano: 2014}]->(DF),
  (Hoewedes)-[:JOGOU_COMO {ano: 2014}]->(DF),
  (Hummels)-[:JOGOU_COMO {ano: 2014}]->(DF),
  (Mertesacker)-[:JOGOU_COMO {ano: 2014}]->(DF),
  (Lahm)-[:JOGOU_COMO {ano: 2014}]->(DF),
  (Mustafi)-[:JOGOU_COMO {ano: 2014}]->(DF)

CREATE(Draxler:Pessoa {nome: "Julian Draxler"})
CREATE(Ginter:Pessoa {nome: "Matthias Ginter"})
CREATE(Goetze:Pessoa {nome: "Mario Goetze"})
CREATE(Kramer:Pessoa {nome: "Christoph Kramer"})
CREATE(Khedira:Pessoa {nome: "Sami Khedira"})
CREATE(Kroos:Pessoa {nome: "Toni Kroos"})
CREATE(Ozil:Pessoa {nome: "Mesut Ozil"})
CREATE(Schuerrle:Pessoa {nome: "Andre Schuerrle"})
CREATE(Schweinsteiger:Pessoa {nome: "Bastian Schweinsteiger"})
CREATE
  (Draxler)-[:JOGOU_PELA {ano: 2014}]->(Alemanha),
  (Ginter)-[:JOGOU_PELA {ano: 2014}]->(Alemanha),
  (Goetze)-[:JOGOU_PELA {ano: 2014}]->(Alemanha),
  (Kramer)-[:JOGOU_PELA {ano: 2014}]->(Alemanha),
  (Khedira)-[:JOGOU_PELA {ano: 2014}]->(Alemanha),
  (Kroos)-[:JOGOU_PELA {ano: 2014}]->(Alemanha),
  (Ozil)-[:JOGOU_PELA {ano: 2014}]->(Alemanha),
  (Schuerrle)-[:JOGOU_PELA {ano: 2014}]->(Alemanha),
  (Schweinsteiger)-[:JOGOU_PELA {ano: 2014}]->(Alemanha)
CREATE
  (Draxler)-[:JOGOU_COMO {ano: 2014}]->(MF),
  (Ginter)-[:JOGOU_COMO {ano: 2014}]->(MF),
  (Goetze)-[:JOGOU_COMO {ano: 2014}]->(MF),
  (Kramer)-[:JOGOU_COMO {ano: 2014}]->(MF),
  (Khedira)-[:JOGOU_COMO {ano: 2014}]->(MF),
  (Kroos)-[:JOGOU_COMO {ano: 2014}]->(MF),
  (Ozil)-[:JOGOU_COMO {ano: 2014}]->(MF),
  (Schuerrle)-[:JOGOU_COMO {ano: 2014}]->(MF),
  (Schweinsteiger)-[:JOGOU_COMO {ano: 2014}]->(MF)

CREATE(Klose:Pessoa {nome: "Miroslav Klose"})
CREATE(Mueller:Pessoa {nome: "Thomas Mueller"})
CREATE(Podolski:Pessoa {nome: "Lukas Podolski"})
CREATE
  (Klose)-[:JOGOU_PELA {ano: 2014}]->(Alemanha),
  (Mueller)-[:JOGOU_PELA {ano: 2014}]->(Alemanha),
  (Podolski)-[:JOGOU_PELA {ano: 2014}]->(Alemanha)
CREATE
  (Klose)-[:JOGOU_COMO {ano: 2014}]->(FW),
  (Mueller)-[:JOGOU_COMO {ano: 2014}]->(FW),
  (Podolski)-[:JOGOU_COMO {ano: 2014}]->(FW)

// Jogadores da Argentina
CREATE(Sabella:Pessoa {nome: "Alejandro Sabella"})
CREATE
  (Sabella)-[:JOGOU_PELA {ano: 2014}]->(Argentina)
CREATE
  (Sabella)-[:JOGOU_COMO {ano: 2014}]->(COACH)

CREATE(Romero:Pessoa {nome: "Sergio Romero"})
CREATE(Andujar:Pessoa {nome: "Mariano Andujar"})
CREATE(Orion:Pessoa {nome: "Agustin Orion"})
CREATE
  (Romero)-[:JOGOU_PELA {ano: 2014}]->(Argentina),
  (Andujar)-[:JOGOU_PELA {ano: 2014}]->(Argentina),
  (Orion)-[:JOGOU_PELA {ano: 2014}]->(Argentina)
CREATE
  (Romero)-[:JOGOU_COMO {ano: 2014}]->(GK),
  (Andujar)-[:JOGOU_COMO {ano: 2014}]->(GK),
  (Orion)-[:JOGOU_COMO {ano: 2014}]->(GK)

CREATE(FFernandez:Pessoa {nome: "Federico Fernandez"})
CREATE(Garay:Pessoa {nome: "Ezequiel Garay"})
CREATE(Demichelis:Pessoa {nome: "Martin Demichelis"})
CREATE(Zabaleta:Pessoa {nome: "Pablo Zabaleta"})
CREATE(Rojo:Pessoa {nome: "Marcos Rojo"})
CREATE(Basanta:Pessoa {nome: "Jose Basanta"})
CREATE(Campagnaro:Pessoa {nome: "Hugo Campagnaro"})
CREATE
  (FFernandez)-[:JOGOU_PELA {ano: 2014}]->(Argentina),
  (Garay)-[:JOGOU_PELA {ano: 2014}]->(Argentina),
  (Demichelis)-[:JOGOU_PELA {ano: 2014}]->(Argentina),
  (Zabaleta)-[:JOGOU_PELA {ano: 2014}]->(Argentina),
  (Rojo)-[:JOGOU_PELA {ano: 2014}]->(Argentina),
  (Basanta)-[:JOGOU_PELA {ano: 2014}]->(Argentina),
  (Campagnaro)-[:JOGOU_PELA {ano: 2014}]->(Argentina)
CREATE
  (FFernandez)-[:JOGOU_COMO {ano: 2014}]->(DF),
  (Garay)-[:JOGOU_COMO {ano: 2014}]->(DF),
  (Demichelis)-[:JOGOU_COMO {ano: 2014}]->(DF),
  (Zabaleta)-[:JOGOU_COMO {ano: 2014}]->(DF),
  (Rojo)-[:JOGOU_COMO {ano: 2014}]->(DF),
  (Basanta)-[:JOGOU_COMO {ano: 2014}]->(DF),
  (Campagnaro)-[:JOGOU_COMO {ano: 2014}]->(DF)

CREATE(Gago:Pessoa {nome: "Fernando Gago"})
CREATE(Fernandez:Pessoa {nome: "Augusto Fernandez"})
CREATE(Mascherano:Pessoa {nome: "Javier Mascherano"})
CREATE(DiMaria:Pessoa {nome: "Angel Di Maria"})
CREATE(Biglia:Pessoa {nome: "Lucas Biglia"})
CREATE(Rodriguez:Pessoa {nome: "Maxi Rodriguez"})
CREATE(Alvarez:Pessoa {nome: "Ricardo Alvarez"})
CREATE(Perez:Pessoa {nome: "Enzo Perez"})
CREATE
  (Gago)-[:JOGOU_PELA {ano: 2014}]->(Argentina),
  (Fernandez)-[:JOGOU_PELA {ano: 2014}]->(Argentina),
  (Mascherano)-[:JOGOU_PELA {ano: 2014}]->(Argentina),
  (DiMaria)-[:JOGOU_PELA {ano: 2014}]->(Argentina),
  (Biglia)-[:JOGOU_PELA {ano: 2014}]->(Argentina),
  (Rodriguez)-[:JOGOU_PELA {ano: 2014}]->(Argentina),
  (Alvarez)-[:JOGOU_PELA {ano: 2014}]->(Argentina),
  (Perez)-[:JOGOU_PELA {ano: 2014}]->(Argentina)
CREATE
  (Gago)-[:JOGOU_COMO {ano: 2014}]->(MF),
  (Fernandez)-[:JOGOU_COMO {ano: 2014}]->(MF),
  (Mascherano)-[:JOGOU_COMO {ano: 2014}]->(MF),
  (DiMaria)-[:JOGOU_COMO {ano: 2014}]->(MF),
  (Biglia)-[:JOGOU_COMO {ano: 2014}]->(MF),
  (Rodriguez)-[:JOGOU_COMO {ano: 2014}]->(MF),
  (Alvarez)-[:JOGOU_COMO {ano: 2014}]->(MF),
  (Perez)-[:JOGOU_COMO {ano: 2014}]->(MF)

CREATE(Aguero:Pessoa {nome: "Sergio Aguero"})
CREATE(Higuain:Pessoa {nome: "Gonzalo Higuain"})
CREATE(Messi:Pessoa {nome: "Lionel Messi"})
CREATE(Lavezzi:Pessoa {nome: "Ezequiel Lavezzi"})
CREATE(Palacio:Pessoa {nome: "Rodrigo Palacio"})
CREATE
  (Aguero)-[:JOGOU_PELA {ano: 2014}]->(Argentina),
  (Higuain)-[:JOGOU_PELA {ano: 2014}]->(Argentina),
  (Messi)-[:JOGOU_PELA {ano: 2014}]->(Argentina),
  (Lavezzi)-[:JOGOU_PELA {ano: 2014}]->(Argentina),
  (Palacio)-[:JOGOU_PELA {ano: 2014}]->(Argentina)
CREATE
  (Aguero)-[:JOGOU_COMO {ano: 2014}]->(FW),
  (Higuain)-[:JOGOU_COMO {ano: 2014}]->(FW),
  (Messi)-[:JOGOU_COMO {ano: 2014}]->(FW),
  (Lavezzi)-[:JOGOU_COMO {ano: 2014}]->(FW),
  (Palacio)-[:JOGOU_COMO {ano: 2014}]->(FW)

// Jogadores da Holanda
CREATE(Holland:Pessoa {nome: "Holland"})
CREATE
  (Holland)-[:JOGOU_PELA {ano: 2014}]->(Holanda)
CREATE
  (Holland)-[:JOGOU_COMO {ano: 2014}]->(COACH)

CREATE(Cillessen:Pessoa {nome: "Jasper Cillessen"})
CREATE(Krul:Pessoa {nome: "Tim Krul"})
CREATE(Vorm:Pessoa {nome: "Michel Vorm"})
CREATE
  (Cillessen)-[:JOGOU_PELA {ano: 2014}]->(Holanda),
  (Krul)-[:JOGOU_PELA {ano: 2014}]->(Holanda),
  (Vorm)-[:JOGOU_PELA {ano: 2014}]->(Holanda)
CREATE
  (Cillessen)-[:JOGOU_COMO {ano: 2014}]->(GK),
  (Krul)-[:JOGOU_COMO {ano: 2014}]->(GK),
  (Vorm)-[:JOGOU_COMO {ano: 2014}]->(GK)

CREATE(Blind:Pessoa {nome: "Daley Blind"})
CREATE(Janmaat:Pessoa {nome: "Daryl Janmaat"})
CREATE(Kongolo:Pessoa {nome: "Terence Kongolo"})
CREATE(Indi:Pessoa {nome: "Bruno Martins Indi"})
CREATE(Veltman:Pessoa {nome: "Joel Veltman"})
CREATE(Verhaegh:Pessoa {nome: "Paul Verhaegh"})
CREATE(Vlaar:Pessoa {nome: "Ron Vlaar"})
CREATE(Vrij:Pessoa {nome: "Stefan de Vrij"})
CREATE
  (Blind)-[:JOGOU_PELA {ano: 2014}]->(Holanda),
  (Janmaat)-[:JOGOU_PELA {ano: 2014}]->(Holanda),
  (Kongolo)-[:JOGOU_PELA {ano: 2014}]->(Holanda),
  (Indi)-[:JOGOU_PELA {ano: 2014}]->(Holanda),
  (Veltman)-[:JOGOU_PELA {ano: 2014}]->(Holanda),
  (Verhaegh)-[:JOGOU_PELA {ano: 2014}]->(Holanda),
  (Vlaar)-[:JOGOU_PELA {ano: 2014}]->(Holanda),
  (Vrij)-[:JOGOU_PELA {ano: 2014}]->(Holanda)
CREATE
  (Blind)-[:JOGOU_COMO {ano: 2014}]->(DF),
  (Janmaat)-[:JOGOU_COMO {ano: 2014}]->(DF),
  (Kongolo)-[:JOGOU_COMO {ano: 2014}]->(DF),
  (Indi)-[:JOGOU_COMO {ano: 2014}]->(DF),
  (Veltman)-[:JOGOU_COMO {ano: 2014}]->(DF),
  (Verhaegh)-[:JOGOU_COMO {ano: 2014}]->(DF),
  (Vlaar)-[:JOGOU_COMO {ano: 2014}]->(DF),
  (Vrij)-[:JOGOU_COMO {ano: 2014}]->(DF)

CREATE(Clasie:Pessoa {nome: "Jordy Clasie"})
CREATE(Fer:Pessoa {nome: "Leroy Fer"})
CREATE(Guzman:Pessoa {nome: "Jonathan De Guzman"})
CREATE(Jong:Pessoa {nome: "Nigel de Jong"})
CREATE(Sneijder:Pessoa {nome: "Wesley Sneijder"})
CREATE(Wijnaldum:Pessoa {nome: "Georginio Wijnaldum"})
CREATE
  (Clasie)-[:JOGOU_PELA {ano: 2014}]->(Holanda),
  (Fer)-[:JOGOU_PELA {ano: 2014}]->(Holanda),
  (Guzman)-[:JOGOU_PELA {ano: 2014}]->(Holanda),
  (Jong)-[:JOGOU_PELA {ano: 2014}]->(Holanda),
  (Sneijder)-[:JOGOU_PELA {ano: 2014}]->(Holanda),
  (Wijnaldum)-[:JOGOU_PELA {ano: 2014}]->(Holanda)
CREATE
  (Clasie)-[:JOGOU_COMO {ano: 2014}]->(MF),
  (Fer)-[:JOGOU_COMO {ano: 2014}]->(MF),
  (Guzman)-[:JOGOU_COMO {ano: 2014}]->(MF),
  (Jong)-[:JOGOU_COMO {ano: 2014}]->(MF),
  (Sneijder)-[:JOGOU_COMO {ano: 2014}]->(MF),
  (Wijnaldum)-[:JOGOU_COMO {ano: 2014}]->(MF)

CREATE(Depay:Pessoa {nome: "Memphis Depay"})
CREATE(Huntelaar:Pessoa {nome: "Klaas-Jan Huntelaar"})
CREATE(Kuijt:Pessoa {nome: "Dirk Kuijt"})
CREATE(Lens:Pessoa {nome: "Jeremain Lens"})
CREATE(Persie:Pessoa {nome: "Robin van Persie"})
CREATE(Robben:Pessoa {nome: "Arjen Robben"})
CREATE
  (Depay)-[:JOGOU_PELA {ano: 2014}]->(Holanda),
  (Huntelaar)-[:JOGOU_PELA {ano: 2014}]->(Holanda),
  (Kuijt)-[:JOGOU_PELA {ano: 2014}]->(Holanda),
  (Lens)-[:JOGOU_PELA {ano: 2014}]->(Holanda),
  (Persie)-[:JOGOU_PELA {ano: 2014}]->(Holanda),
  (Robben)-[:JOGOU_PELA {ano: 2014}]->(Holanda)
CREATE
  (Depay)-[:JOGOU_COMO {ano: 2014}]->(FW),
  (Huntelaar)-[:JOGOU_COMO {ano: 2014}]->(FW),
  (Kuijt)-[:JOGOU_COMO {ano: 2014}]->(FW),
  (Lens)-[:JOGOU_COMO {ano: 2014}]->(FW),
  (Persie)-[:JOGOU_COMO {ano: 2014}]->(FW),
  (Robben)-[:JOGOU_COMO {ano: 2014}]->(FW)
