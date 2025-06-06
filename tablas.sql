USE pizza_fiesta;

CREATE Table clientes (
    clientes_id INT PRIMARY KEY,
    nombre VARCHAR(50),
    telefono VARCHAR(50),
    dirrecion VARCHAR(50)
);

CREATE Table pedidos (
    id INT PRIMARY KEY,
    producto VARCHAR(50),
    ingredientes VARCHAR(50)
);

