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
('20498189637', 'MARVISUR PUQUIO', 'Servicio de transporte regional desde Puquio.', '20100912768_front_page.jpg', '20100912768_avatar.jpg', 'puquio', 1),
('20252538845', 'EXP.PERLA DEL SUR SRL', 'Transporte seguro y confiable hacia el sur.', '20610247033_front_page.jpg', '20610247033_avatar.jpg', 'Lima', 2),
('20417931393', 'EXP. INTERNACIONAL PALOMINO', 'Envíos interprovinciales eficientes.', '20448459978_front_page.jpg', '20448459978_avatar.jpg', 'Puquio', 2),
1('20375800315', 'TRANSPORTES VIA SAC', 'Viajes cómodos dentro de puquio.', '20534780185_front_page.jpg', '20534780185_avatar.jpg', 'puquio', 2),
('20336086168', 'EXPRESO SANCHES SRL', 'Transporte rápido y seguro en Huamanga.', '20605213015_front_page.jpg', '20605213015_avatar.jpg', 'Huamanga', 2),
('20505209193', 'AGENCIA WARI', 'Servicio de transporte en ica.', '20606832509_front_page.jpg', '20606832509_avatar.jpg', 'ica', 3),
('20498189637', 'MARVISUR AYACUCHO', 'Transporte regional en ayacucho.', '20600693701_front_page.jpg', '20600693701_avatar.jpg', 'ayacuhco', 2),
('20100227461', 'CRUZ DEL SUR', 'Rutas amplias y cómodas en nazca.', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'nazca', 1),
('20512528458', 'SHALOM EMPRESARIAL', 'Transporte empresarial en Lucanas.', '20602780911_front_page.jpg', '20602780911_avatar.jpg', 'Lucanas', 5),
1('20102427891', 'CIVA:TRANSPORTE Y TURISMO HUAMANGA', 'Servicio turístico y de transporte.', '20601738636_front_page.jpg', '20601738636_avatar.jpg', 'Huamanga', 4),
('20527820074', 'EXPRESO LOS CHANKAS', 'Transportes seguros en Huamanga.', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'Huamanga', 1),
('20601472598', 'AGENCIA DE TRANSPORTE COMPAÑIA Y VALLE', 'Transporte y logística en Huamanga.', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'Huamanga', 5),
('20452805945', 'MANANTIALES .SAC', 'Servicios de transporte en nazca.', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'nazca', 2),
('20534575417', 'AGENCIAS DE TRANSPORTE LOS MOROCHUCOS TOURS', 'Viajes turísticos en Huamanga.', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'Huamanga', 5),
('20135591042', 'TRANSPORTE LIBERTADORES', 'Transporte de personas y carga.', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'lima', 3),
('20608263943', 'TRANSPORT TOURS LLOCHEGUA-VRAEM', 'Viajes a Llochegua y VRAEM.', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'lima', 5),
('20602272444', 'LINEA DEL SUR', 'Servicio rápido y eficiente.', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'mayobamba', 5),
('20600315405', 'EMPRESA DE TRANSPORTES ESPINOZA', 'Transporte confiable en Huamanga.', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'Huamanga', 1),
('20605786031', 'BLIS PERU TOURS', 'Tours y transporte en lima.', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'lima', 5),
('20106076635', 'PERU BUS', 'Servicio de bus en nazca.', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'nazca', 1),
('20132670146', 'TRANSPORTE EL DORADO', 'Transporte de calidad en lima.', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'lima', 1),
('20534780185', 'E&N HUAMANGA TOURS', 'Tours por Huamanga.', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'Huamanga', 1),
('20605213015', 'AYACUCHO TRAVEL', 'Viajes y transporte en Huamanga.', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'Huamanga', 1),
('20607251097', 'AYACUCHO ZAMI TOURS', 'Servicios turísticos en Huamanga.', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'Huamanga', 1),
('20604999368', 'TRAVELING AYACUCHO SAC', 'Transporte y tours en Huamanga.', '20452714125_front_page.jpg', '20452714125_avatar.jpg', 'Huamanga', 3);



-- INSERT INTO favorite(agency_id)
-- VALUES
-- (1),
-- (2),
-- (3),
-- (4),
-- (5);