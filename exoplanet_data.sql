/* stars need to be added before anything else into the database */
INSERT INTO star (s_name) VALUES ('gliese_143');
INSERT INTO star (s_name) VALUES ('gliese_378');
INSERT INTO star (s_name) VALUES ('hats_70');
INSERT INTO star (s_name) VALUES ('hd_20003');
INSERT INTO star (s_name) VALUES ('hd_31527');
INSERT INTO star (s_name) VALUES ('kepler_1658');
INSERT INTO star (s_name) VALUES ('kepler_1659');
INSERT INTO star (s_name) VALUES ('qatar_7');
INSERT INTO star (s_name) VALUES ('wasp_181');
INSERT INTO star (s_name) VALUES ('wasp_183');

/* now add planets into the database */
INSERT INTO planet (p_name, s_name) VALUES ('gliese_143b', 'gliese_143');
INSERT INTO planet (p_name, s_name) VALUES ('gliese_378b', 'gliese_378');
INSERT INTO planet (p_name, s_name) VALUES ('hats_70b', 'hats_70');
INSERT INTO planet (p_name, s_name) VALUES ('hd_20003b', 'hd_20003');
INSERT INTO planet (p_name, s_name) VALUES ('hd_20003c', 'hd_20003');
INSERT INTO planet (p_name, s_name) VALUES ('hd_31527b', 'hd_31527');
INSERT INTO planet (p_name, s_name) VALUES ('hd_31527c', 'hd_31527');
INSERT INTO planet (p_name, s_name) VALUES ('hd_31527d', 'hd_31527');
INSERT INTO planet (p_name, s_name) VALUES ('kepler_1658b', 'kepler_1658');
INSERT INTO planet (p_name, s_name) VALUES ('kepler_1659b', 'kepler_1659');
INSERT INTO planet (p_name, s_name) VALUES ('kepler_1659c', 'kepler_1659');
INSERT INTO planet (p_name, s_name) VALUES ('qatar_7b', 'qatar_7');
INSERT INTO planet (p_name, s_name) VALUES ('wasp_181b', 'wasp_181');
INSERT INTO planet (p_name, s_name) VALUES ('wasp_183b', 'wasp_183');

/* now add planet_type data for each planet */ 
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('rocky', 'gliese_143b', 'rocky planet about twice the size of the earth', '0.2280839', '5', '53.25');
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('super_earth', 'gliese_378b', 'super earth planet about 10 times the size of the earth', '0.04097', '2', '48.79');
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('hot_jupitor', 'hats_70b', 'large gas giant. possibly a failed brown dwarf star', '12.9', '6', '4263');
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('ocean', 'hd_20003b', 'water world', '0.03087', '2', '142.86');
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('rocky', 'hd_20003c', 'rocky planet', '0.02087', '3', '142.86');
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('gas_giant', 'hd_31527b', 'gas giant', '5.057', '10', '5160');
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('gas_giant', 'hd_31527c', 'gas giant', '10.84', '10', '5160');
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('gas_giant', 'hd_31527d', 'gas giant', '16.5535', '11', '5160');
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('super_earth', 'kepler_1658b', 'rocky planet about 5 times the size of earth', '0.4280839', '3', '6216');
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('super_earth', 'kepler_16589b', 'rocky planet about 10 times the size of earth', '0.928542', '5', '');
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('rocky', 'kepler_16589c', 'small rocky planet', '0.0014', '7', '');
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('super_earth', 'qatar_7b', 'large super earth', '1.88', '7', '6387');
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('hot_jupitor', 'wasp_181b', 'large hot gass giant', '15.88', '7', '1444');
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('ocean', 'wasp_183b', 'large rocky planet that is mostly water', '1.88', '7', '1069');

