create database stadiumapi character set UTF8mb4 collate utf8mb4_bin;
use stadiumapi;
CREATE TABLE estadios (
    id int NOT NULL AUTO_INCREMENT,
    stadium varchar(100),
    country varchar(100),
    city varchar(100),
    team varchar(100),
    capacity int,
    link text,
    PRIMARY KEY (id)
); 

INSERT INTO estadios (stadium, country, city, team, capacity, link) VALUES (
	'Arena Corinthians',
	'Brazil',
    'São Paulo',
	'Corinthians',
	49205,
	'https://www.google.com/maps/embed?pb=!4v1560211431760!6m8!1m7!1smmtaf2EJCKP-LKveDr4TAA!2m2!1d-23.54531342886028!2d-46.47424770954703!3f157.03864830288742!4f-1.954557891743491!5f0.7820865974627469'
);

INSERT INTO estadios (stadium, country, city, team, capacity, link) VALUES (
	'Estádio Cícero Pompeu de Toledo',
	'Brazil',
	'São Paulo',
    'São Paulo',
	66795,
	'https://www.google.com/maps/embed?pb=!4v1560211768059!6m8!1m7!1slCosYmyrPQJo3YalT0vgaw!2m2!1d-23.60010479571451!2d-46.72003642616659!3f285.37287048316284!4f-11.173576249784361!5f0.7820865974627469'
);
INSERT INTO estadios (stadium, country, city, team, capacity, link) VALUES (
	'Maracanã',
	'Brazil',
    'Rio de Janeiro',
	'Flamengo and Fluminense',
	87101,
	'https://www.google.com/maps/embed?pb=!4v1560211909243!6m8!1m7!1smVMuZJxnorMbVp1SVcBuGw!2m2!1d-22.9121290224412!2d-43.23016172032513!3f319.34368796222515!4f0!5f0.7820865974627469'
);

INSERT INTO estadios (stadium, country, city, team, capacity, link) VALUES (
	'Estádio Mané Garrincha',
	'Brazil',
	'Brasilia',
	'Brasilia FC',
	69349,
	'https://www.google.com/maps/embed?pb=!4v1560215419556!6m8!1m7!1sR_G2E83iM_3KjSLaHpnBEw!2m2!1d-15.78338713723451!2d-47.89913513208563!3f141.01575527060803!4f-8.818780149342516!5f0.7820865974627469'
);
INSERT INTO estadios (stadium, country, city, team, capacity, link) VALUES (
	'Arena Castelão',
	'Brazil',
	'Fortaleza',
	'Ceará SC, Fortaleza AC and Ferroviário EC',
	60342,
	'https://www.google.com/maps/embed?pb=!4v1560215896675!6m8!1m7!1sctemkvCilvzNPA6ByZM83w!2m2!1d-3.807258259535622!2d-38.52242243747133!3f277.43156066869136!4f-5.3728036574168385!5f0.7820865974627469'
);
INSERT INTO estadios (stadium, country, city, team, capacity, link) VALUES (
	'Changlimithang Stadium',
	'Bhutan',
	'Thimphu',
	'Bhutan National Team',
	45000,
	'https://www.google.com/maps/embed?pb=!4v1560216223049!6m8!1m7!1sCAoSLEFGMVFpcE5xOWRES2VSMzFuNGpxWWhsZTUtdzNQMUVFNXlJTUVKeVRyRWdt!2m2!1d27.4714467!2d89.64106850000002!3f270.50269326112937!4f-3.174822324195233!5f0.7820865974627469'
);
INSERT INTO estadios (stadium, country, city, team, capacity, link) VALUES (
	'Estádio Monumental de Núñez',
	'Argentina',
	'Buenos Aires',
	'River Plate',
	66269,
	'https://www.google.com/maps/embed?pb=!4v1560219456793!6m8!1m7!1sxl-XU_tw_Y1Df02soPQuyQ!2m2!1d-34.54528110148415!2d-58.44929592203738!3f314.87520985097854!4f-3.2505414588724477!5f0.7820865974627469'
);
INSERT INTO estadios (stadium, country, city, team, capacity, link) VALUES (
	'Estadio Alberto J. Armando (La Bombonera)',
	'Argentina',
	'Buenos Aires',
	'Boca Juniors',
	49000,
	'https://www.google.com/maps/embed?pb=!4v1560219531716!6m8!1m7!1s4nN8UzxHBfnHEl7-IUj9pA!2m2!1d-34.63541015421588!2d-58.36435585186766!3f247.3228822335556!4f-7.573850151164066!5f0.7820865974627469'
);
INSERT INTO estadios (stadium, country, city, team, capacity, link) VALUES (
	'FNB Stadium',
	'South Africa',
	'Johannesburg',
	'Kaizer Chiefs FC',
	94736,
	'https://www.google.com/maps/embed?pb=!4v1560220065540!6m8!1m7!1sQqbbXVWqQ1sEwjpRm0Y5Pw!2m2!1d-26.23475691785298!2d27.98304943417074!3f302.43647715736967!4f-9.615491334159586!5f0.7820865974627469'
);
INSERT INTO estadios (stadium, country, city, team, capacity, link) VALUES (
	'Yokohama International Stadium',
	'Japan',
	'Yokohama',
	'Yokohama F. Marinos',
	72327,
	'https://www.google.com/maps/embed?pb=!4v1560220405237!6m8!1m7!1sIlg_dtI41nxxw-nbTqgUDg!2m2!1d35.51019174129488!2d139.6067898030602!3f233.84436410812833!4f0.6965265795239901!5f0.7820865974627469'
);
INSERT INTO estadios (stadium, country, city, team, capacity, link) VALUES (
	'Camp Nou',
	'Spain',
	'Barcelona',
	'FC Barcelona',
	99354,
	'https://www.google.com/maps/embed?pb=!4v1560220556324!6m8!1m7!1spENziMZD-KtHNalO08zGhQ!2m2!1d41.38099000994666!2d2.122369661514798!3f72.16000010030828!4f5.751690797317011!5f0.7820865974627469'
);
INSERT INTO estadios (stadium, country, city, team, capacity, link) VALUES (
	'Estádio da Luz',
	'Portugal',
	'Lisboa',
	'SL Benfica',
	64642,
	'https://www.google.com/maps/embed?pb=!4v1560220887416!6m8!1m7!1s5wilfXu3_Ij6PdlhATGLfA!2m2!1d38.75260626985257!2d-9.18501549718593!3f71.05233335734655!4f0.6392199007203629!5f0.7820865974627469'
);
INSERT INTO estadios (stadium, country, city, team, capacity, link) VALUES (
	'Signal Iduna Park (Westfalenstadion)',
	'Germany',
	'Dortmund',
	'Borussia Dortmund',
	81359,
	'https://www.google.com/maps/embed?pb=!4v1560221008902!6m8!1m7!1s1SGwK6ZBz0pZ7HfnjJT-1w!2m2!1d51.49250899394157!2d7.452233760004447!3f215.95005876619854!4f2.1678689969493803!5f0.7820865974627469'
);
INSERT INTO estadios (stadium, country, city, team, capacity, link) VALUES (
	'Allianz Arena',
	'Germany',
	'Munich',
	'FC Bayern München',
	75024,
	'https://www.google.com/maps/embed?pb=!4v1560221155402!6m8!1m7!1sayODa4Gnvd0AAAQrBntOhw!2m2!1d48.21887423052485!2d11.62514968218492!3f288.1432702714583!4f2.3183244957803595!5f1.1399351755817468'
);
INSERT INTO estadios (stadium, country, city, team, capacity, link) VALUES (
	'Olympiastadion',
	'Germany',
	'Berlin',
	'Hertha BSC Berlin',
	87101,
	'https://www.google.com/maps/embed?pb=!4v1560221315000!6m8!1m7!1sf4Uj4j_bDGRGOPAEFbcq2Q!2m2!1d52.51430527299269!2d13.23971192843473!3f359.6769291774748!4f-11.800285095497728!5f0.7820865974627469'
);
INSERT INTO estadios (stadium, country, city, team, capacity, link) VALUES (
	'Estadio Nacional de Chile',
	'Chile',
	'Santiago',
	'Chile National Team',
	48745,
	'https://www.google.com/maps/embed?pb=!4v1560221496877!6m8!1m7!1sVo01ub3xukB29Sdb3AC6DA!2m2!1d-33.46453669403787!2d-70.61059568810505!3f280.66103285225137!4f-16.765146003444386!5f0.7820865974627469'
);


