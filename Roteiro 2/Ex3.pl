caminho( X, Y) :− 
    conectado( X, Y). 
caminho( X, Y) :− 
    conectado( X, Z), 
    caminho( Z, Y). 
