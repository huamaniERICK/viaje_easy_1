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
('20498189637', 'MARVISUR PUQUIO', 'Servicio de transporte regional desde Puquio.', 'https://3.bp.blogspot.com/-BCmV4eie-Bg/VlnmWCBY19I/AAAAAAAAs6Q/iNl1nRj_Yrc/s640/expreso-marvisur-carga.jpg', 'https://fotos.pandape.com/PROD/atslogos/47a6302f-789a-4db6-9a84-291742e482fa_4.png', 'puquio', 1),
('20252538845', 'EXP.PERLA DEL SUR SRL', 'Transporte seguro y confiable hacia el sur.', 'https://www.perladelsur.com.pe/assets/img/nosotros/vision1.jpeg', 'https://www.perladelsur.com.pe/assets/img/nosotros/mision1.jpeg', 'Lima', 2),
('20417931393', 'EXP. INTERNACIONAL PALOMINO', 'Envíos interprovinciales eficientes.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQozIkaORVDQXEXbAE4qMo9bZ0mMg8KcWv_Fg&s', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-Qbo0Ypl3lomnjTtMSnqpkR-ZGikqhTcsHA&s', 'Puquio', 2),
('20375800315', 'TRANSPORTES VIA SAC', 'Viajes cómodos dentro de puquio.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjwuHosm2lMfYWI4iT-RCCI1jNfq2BzwRMJA&s', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS62iuqyR0szK2BPclBpybjVTZpQElYBBQhMQ&s', 'puquio', 2),
('20336086168', 'EXPRESO SANCHES SRL', 'Transporte rápido y seguro en Huamanga.', '	https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9fZtXsEkFwekIJcuMLFi36ptb5jPiyLr2Dg&s', 'https://lh5.googleusercontent.com/p/AF1QipNWRJVENAzrjh_alcHLkGjqMG4d18dx3pwAfL2n=w650-h365-k-no', 'Huamanga', 2),
('20505209193', 'AGENCIA WARI', 'Servicio de transporte en ica.', 'https://lh5.googleusercontent.com/proxy/xEE2Uwsl15…WAdu0z5Vvfl4dFTbtXyG6g9VC8avNmQLV3hCm3689ejyyRGn_', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUjpWUIHAeMtv1mCk1n2wajnE0veZZmncYeA&s', 'ica', 3),
('20498189637', 'INKA BUS', 'Transporte regional en ayacucho.', 'https://evidencia-dopravcov-git.bmhd.cz/www/static/f/48/474/47315.jpg', 'https://pbs.twimg.com/profile_images/1395927907/Dibujo_400x400.JPG', 'ayacuhco', 2),
('20100227461', 'CRUZ DEL SUR', 'Rutas amplias y cómodas en nazca.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIVzAb08ax_FDoCBG4c74Np6NlUblZWSeXkA&s', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSho_uXS0gi6axHc8_xsrdLDM8iBinuGJxEWA&s', 'nazca', 1),
('20512528458', 'SHALOM EMPRESARIAL', 'Transporte empresarial en Lucanas.', 'https://cloudfront-us-east-1.images.arcpublishing.com/infobae/SATMVNXBNRDGBKKIOHGGERA6OE.png', 'https://www.infobae.com/new-resizer/E3MeUFFxa11SZd…rod-infobae/public/SSA4KIJYWZHXPD3YAW6KQQFU5A.png', 'Lucanas', 5),
('20102427891', 'CIVA:TRANSPORTE Y TURISMO HUAMANGA', 'Servicio turístico y de transporte.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlUGEcficP5BGqGL7zcw5gzH3x8gPthTqDYQ&s', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS76kX8fN3PbNE6-Zgh2GlJ-840TBV-uOKJPA&s', 'Huamanga', 4),
('20527820074', 'EXPRESO LOS CHANKAS', 'Transportes seguros en Huamanga.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQSAe-NeIzt2XJ7wgajAiNcefyy4hBjR2MZpA&s', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXXbN11gLY3mmquEaN4OthUHM4Zcnm5odhQg&s', 'Huamanga', 1),
('20601472598', 'AGENCIA DE TRANSPORTE FLORES', 'Transporte y logística en Huamanga.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1iokJISLkG14B-FvmuzObYaZneAyfmOsr6w&s', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAgXGoblSFyt3ScYV6g6aYqpF3HOl0NL-aVg&s', 'Huamanga', 5),
('20452805945', 'TURISMO ANDINO', 'Servicios de transporte en huamanga', '	https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQe5DnMNOfK6JutCoiGProctKLW7hSqM3O73g&s', '	https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQe5DnMNOfK6JutCoiGProctKLW7hSqM3O73g&s', 'huamanga', 2),
('20534575417', 'AGENCIAS DE TRANSPORTE LOS MOROCHUCOS TOURS', 'Viajes turísticos en Huamanga.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRSPImbb9KaGt7ZZK25JQpbzztLn3yEiV2SYw&s', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSas07naIrLHzcKfEcrBstDTaurwBZ-kh_Uzg&s', 'Huamanga', 5),
('20135591042', 'TRANSPORTE LIBERTADORES', 'Transporte de personas y carga.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSS-Cjnf_7Toqy2veRKKeTfpW-7gaiUsaLpGg&s', '	https://s1.rdbuz.com/bo-images/PER/WM/17504/954/SI/ML/webp/6G5aCX.webp', 'ayacucho', 3),
('20608263943', 'TRANSPORT TOURS LLOCHEGUA-VRAEM', 'Viajes a Llochegua y VRAEM.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQM9AbT3ewTyJc-_8mKhEr5icusEy10pvE54A&s', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgf3a46RI_8cMFYY1jnBuj07uyQPE-5gOQGg&s', 'lima', 5),
('20602272444', 'LINEA DEL SUR', 'Servicio rápido y eficiente.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAnayNU2r9wgott6UTAfhRcOFspJm4Y4v1HQ&s', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVOXNI_EIuTaBn0tFeULVXtrhjJLS8poOiLw&s', 'mayobamba', 5),
('20600315405', 'EMPRESA DE TRANSPORTES ESPINOZA', 'Transporte confiable en Huamanga.', 'https://s1.rdbuz.com/bo-images/PER/WM/20296/1040/FR/ML/webp/8OVIwT.webp', 'https://irp-cdn.multiscreensite.com/8a9af2ec/MOBILE/png/500754-transporte-espinosa-s-r-l-logo.png', 'Huamanga', 1),
('20605786031', 'BLIS PERU TOURS', 'Tours y transporte en lima.', 'https://perutours.com.pe/aplication/webroot/imgs/catalogo/carill_1.jpg', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSniDhBfoWOCuzl-gPW-FrlnQctlrWwLZQ97g&s', 'lima', 5),
('20106076635', 'PERU BUS', 'Servicio de bus en nazca.', 'https://www.perubus.com.pe/_next/image?url=https%3…perubus%2FBanners%2FBanner_Flota.png&w=3840&q=100', 'https://e.rpp-noticias.io/xlarge/2020/08/14/570857_983282.jpg', 'nazca', 1),
('20132670146', 'TRANSPORTE EL DORADO', 'Transporte de calidad en lima.', 'https://expresodorado.com.pe/assets/img/home/imagen-1.jpg', 'https://www.expresodorado.com.pe/assets/img/nosotros/banner-1.jpg', 'lima', 1),
('20534780185', 'E&N HUAMANGA TOURS', 'Tours por Huamanga.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTy3fSPc1CO-owbBFPj3MBEQFRG3lE14rnBOg&s', '	https://enhuamangatours.com/images/og.png', 'Huamanga', 1),
('20605213015', 'AYACUCHO TRAVEL', 'Viajes y transporte en Huamanga.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVZ-hX60qN52yA3ZTA4rJ9ASmKMqTtv906lg&s', 'https://ayacuchoemprende.com/wp-content/uploads/2023/12/AYACUCHO-TRAVEL-1000x1000-px-1.jpg', 'Huamanga', 1),
('20607251097', 'AYACUCHO ZAMI TOURS', 'Servicios turísticos en Huamanga.', 'https://cdn0.matrimonio.com.pe/vendor/2762/3_2/960…2527238411255808-n_11_152762-162923562473858.jpeg', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDfiXPnOYZpjYWIc0cQd3mJBe9nYce-BaxrQ&s', 'Huamanga', 1),
('20604999368', 'TRAVELING AYACUCHO SAC', 'Transporte y tours en Huamanga.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7tuA5KCfx9U95384d94Ra_Nh-lxVJaZfDSw&s', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJc4JWvSrRXGbeCVynRUdGbOOVC7ygQwWI0w&s', 'Huamanga', 3);



-- INSERT INTO favorite(agency_id)
-- VALUES
-- (1),
-- (2),
-- (3),
-- (4),
-- (5);