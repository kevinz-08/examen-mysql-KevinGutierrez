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

CREATE Table detalle_pedidos (
    id INT PRIMARY KEY,
    cantidad_productos INT,
    pedido_id INT,
    producto_id INT
);

CREATE Table pagos (
    id BIGINT,
    tipo_pago BIGINT,
    costo_total BIGINT
);

CREATE Table producto (
    producto_id INT,
    nombre VARCHAR(50),
    tipo BIGINT,
    combo VARCHAR(50)
);

CREATE Table tipo_producto (
    id BIGINT,
    nombre VARCHAR(50)
);