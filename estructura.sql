USE pizza_fiesta;

INSERT INTO clientes (
    clientes_id,
    nombre,
    telefono,
    dirrecion
) VALUES
    (1, 'juan diego', '555-1234', 'calle 104 - provenza'),
    (2, 'tristepe', '555-8743', 'Vista Hermosa'),
    (3, 'alejandro', '555-9875', 'la cumbre'),
    (4, 'sebastian', '555-8437', 'san francisco');

INSERT INTO producto (
    producto_id,
    nombre,
    tipo,
    combo
) VALUES
    (1, 'pizza ranchera', 'pizza', 'null');

INSERT INTO producto (
    producto_id,
    nombre,
    tipo,
    combo
) VALUES
    (2, 'gaseosa postobon', 'bebida', 'null');

INSERT INTO pedidos (
    id,
    producto,
    ingredientes
) VALUES
    ('1', 'pizza ranchera', 'sin ingredientes adicionales');

INSERT INTO detalle_pedidos (
    id,
    cantidad_productos,
    pedido_id,
    producto_id
) VALUES
    ('1', '1', '1', '1')