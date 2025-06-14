USE pizza_fiesta;

CREATE Table clientes (
    clientes_id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50),
    telefono VARCHAR(50),
    dirrecion VARCHAR(50)
);
DROP TABLE clientes;
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

ALTER Table producto MODIFY tipo VARCHAR(50);

CREATE Table tipo_producto (
    id BIGINT,
    nombre VARCHAR(50)
);

CREATE Table combo (
    id INT,
    nombre VARCHAR(50),
    tipo_pizza VARCHAR(50),
    tipo_bebida VARCHAR(50),
    precio BIGINT
);
