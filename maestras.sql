INSERT INTO TCC.CIUDAD (ID_CIUDAD,NOMBRE,DEPARTAMENTO) VALUES
	 (2,'Medellin','Antíoquia'),
	 (21,'Barranquilla','Atlántico'),
	 (22,'Bogotá','Cundinamarca'),
	 (1,'Cali','Valle del Cauca');

INSERT INTO TCC.CLIENTE (DOCUMENTO,TIPO_DOCUMENTO,NOMBRE,APELLIDOS,NUMERO_CELULAR) VALUES
	 ('16289564','C.C','Angelo','Nieto Triana','3058114249');
	
INSERT INTO TCC.ESTADO (ID_ESTADO,NOMBRE,DESCRIPCION) VALUES
	 (1,'Inicio','Inicia el proceso de despacho'),
	 (2,'En Proceso','Esta iniciando el proceso de desplazamiento del producto'),
	 (3,'Entregando','Movilizando al sitio de entrega'),
	 (4,'Entregado','El Destinatario tiene el paquete');

INSERT INTO TCC.MERCANCIA (ID_MERCANCIA,TIPO,NOMBRE,DESCRIPCION) VALUES
	 (1,'Tecnología','Celular','Tratar con cuidado'),
	 (2,'Tecnología','Tableta','Tratar con cuidado'),
	 (3,'Ropa','En General','No Incluye Calzado'),
	 (5,'Ropa','Calzado','Deportivo'),
	 (6,'Alimentos','Frutos Secos','No perecedero');