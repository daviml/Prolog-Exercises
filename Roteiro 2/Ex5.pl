viagem( X, Y, vai( X, Y)) :− 
    deCarro( X, Y); 
    deTrem( X, Y); 
    deAviao( X, Y). 
viagem( X, Y, vai( X, Z, C)) :− 
    ( deCarro( X, Z); 
    deTrem( X, Z); 
    deAviao( X, Z)), 
    viagem( Z, Y, C).

?- viagem(valmont,paris,vai(valmont,metz,vai(metz,paris))). true . 
?- viagem(valmont,losAngeles,Caminho).
Caminho = vai(valmont, saarbruecken, vai(saarbruecken, paris, vai(paris, losAngeles))) ; 
Caminho = vai(valmont, metz, vai(metz, paris, vai(paris, losAngeles))) ; false.