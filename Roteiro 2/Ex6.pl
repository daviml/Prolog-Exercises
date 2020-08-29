viagem( X, Y, vai( X, de_carro, Y)) :− 
    deCarro( X, Y). 
viagem( X, Y, vai( X, de_trem, Y)) :− 
    deTrem( X, Y). 
viagem( X, Y, vai( X, de_aviao, Y)) :− 
    deAviao( X, Y). 
viagem( X, Y, vai( X, de_carro, Z, C)) :− 
    deCarro( X, Z), viagem( Z, Y, C). 
viagem( X, Y, vai( X, de_trem, Z, C)) :− 
    deTrem( X, Z), viagem( Z, Y, C). 
viagem( X, Y, vai( X, de_aviao, Z, C)) :− 
    deAviao( X, Z), 
    viagem( Z, Y, C). 
