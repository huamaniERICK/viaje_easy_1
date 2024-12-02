/*
-Instituto: "IESTP Jose María Arguedas - Puquio"-
--Unidad Didáctica: Herramientas de desarrollo de Software--
--Unidad Didáctica: Análisis y Diseño de Sistemas--
--Docente: Ing Jhon David Ccoyllo Rojas--
--Perido académico: IV--
--Programa de estudio: APSTI--
---Fecha entrega: 13/11/2024---

Base de datos: bd_agencias_de_turismos
Descripcion:
Integrantes:
-
-
-
-
-

Subconjunto del lenguaje SQL: DML
*/

INSERT INTO module(name, icon, state)
VALUES
('Gestión de Reservas', 'event', 1),
('Gestión de Clientes', 'person', 0),
('Facturación y Pagos', 'receipt_long', 1),
('Administración de Inventario', 'inventory_2', 1),
('Administracion de encomiendas', 'card_travel', 1),
('Análisis y Reportes', 'bar_chart', 0),
('Marketing y Promociones', 'campaign', 1),
('Gestión de Usuarios y Roles', 'manage_accounts', 0),
('Seguimiento de Viajes', 'location_on', 1);
('Horario de atencion','icon',0)
INSERT INTO category(id, name)
VALUES
(1,'Urbano'),
(2,'Interprovincial'),
(3,'De carga'),
(4,'Turistico'),
(5,'Especializado'),

INSERT INTO agency(ruc, company_name, services, front_page, avatar, location, category_id)
VALUES
1('20100912768', 'MARVISUR PUQUIO', 'Tobu • Higher • 2013', '20100912768_front_page.jpg', '20100912768_avatar.jpg', 'Lima', 1),
2('20610247033', 'EXP.PERLA DEL SUR SRL', 'Tobu • Candyland • 2015', '20610247033_front_page.jpg', '20610247033_avatar.jpg', 'Lima', 2),
3('20448459978', 'EXP. INTERNACIONAL PALOMINO', '', '20448459978_front_page.jpg', '20448459978_avatar.jpg', 'Puno', 3),
4('20534780185', 'TRANSPORTES VIA SAC', '', '20534780185_front_page.jpg', '20534780185_avatar.jpg', 'Huamanga', 4),
5('20605213015', 'EXPRESO SANCHES SRL', '', '20605213015_front_page.jpg', '20605213015_avatar.jpg', 'Huamanga', 5),
6('20606832509', 'AGENCIA WARI', '', '20606832509_front_page.jpg', '20606832509_avatar.jpg', 'Huamanga', 6),
7('20600693701', 'MARVISUR AYACUCHO', '', '20600693701_front_page.jpg', '20600693701_avatar.jpg', 'Lima', 7),
8('20452714125', 'CRUZ DEL SUR', '', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'Huamanga', 8),
9('20602780911', 'SHALOM EMPRESARIAL', '', '20602780911_front_page.jpg', '20602780911_avatar.jpg', 'Lucanas', 9),
10('20601738636', 'CIVA:TRANSPORTE Y TURISMO HUAMANGA', '', '20601738636_front_page.jpg', '20601738636_avatar.jpg', 'Huamanga', 1);
11('20452714125', 'EXPRESO LOS CHANKAS', '', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'Huamanga', 8),
12('20452714125', 'AGENCIA DE TRANSPORTE COMPAÑIA Y VALLE', '', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'Huamanga', 8),
13('20452714125', 'MANANTIALES .SAC', '', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'Huamanga', 8),
14('20452714125', 'AGENCIAS DE TRANSPORTE LOS MOROCHUCOS TOURS', '', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'Huamanga', 8),
15('20452714125', 'TRANSPORTE LIBERTADORES', '', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'Huamanga', 8),
16('20452714125', 'TRANSPORT TOURS LLOCHEGUA-VRAEM', '', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'Huamanga', 8),
17('20452714125', 'LINEA DEL SUR', '', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'Huamanga', 8),
18('20452714125', 'EMPRESA DE TRANSPORTES ESPINOZA', '', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'Huamanga', 8),
19('20452714125', 'BLIS PERU TOURS', '', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'Huamanga', 8),
20('20452714125', 'PERU BUS', '', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'Huamanga', 8),
21('20452714125', 'TRANSPORTE EL DORADO', '', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'Huamanga', 8),
22('20452714125', 'E&N HUAMANGA TOURS', '', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'Huamanga', 8),
23('20452714125', 'AYACUCHO TRAVEL', '', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'Huamanga', 8),
24('20452714125', 'AYACUCHO ZAMI TOURS', '', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'Huamanga', 8),
25('20452714125', 'TRAVELING AYACUCHO SAC', '', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'Huamanga', 8),


-- INSERT INTO favorite(agency_id)
-- VALUES
-- (1),
-- (2),
-- (3),
-- (4),
-- (5);