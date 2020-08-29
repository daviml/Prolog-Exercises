palavra(artigo,um).
palavra(artigo,qualquer).
palavra(nome,criminoso).
palavra(nome,’mac lanche feliz’).
palavra(verbo,come).
palavra(verbo,adora).
sentenca(Palavra1,Palavra2,Palavra3,Palavra4,Palavra5) :−
palavra(artigo,Palavra1),
palavra(nome,Palavra2),
palavra(verbo,Palavra3),
palavra(artigo,Palavra4)

%trace.