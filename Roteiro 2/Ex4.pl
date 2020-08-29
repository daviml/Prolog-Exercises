viagem( X, Y):− 
    deCarro( X, Y); 
    deTrem( X, Y); 
    deAviao( X, Y). 
viagem( X, Y):− 
    ( deCarro( X, Z); 
    deTrem( X, Z); 
    deAviao( X, Z)), 
    viagem( Z, Y).