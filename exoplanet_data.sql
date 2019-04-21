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

/* now add star_type data */
INSERT INTO star_type (s_type, s_name, color, description, temperature, constellation ) VALUES ('k', 'gliese_143', 'orange', 'main sequence star', '4000K',  'eridanus');
INSERT INTO star_type (s_type, s_name, color, description, temperature, constellation ) VALUES ('k', 'gliese_378', 'red', 'main sequence star', '3500K', '');
INSERT INTO star_type (s_type, s_name, color, description, temperature, constellation ) VALUES ('f', 'hats_70', 'white', 'post-main sequence', '6500K', 'cetus');
INSERT INTO star_type (s_type, s_name, color, description, temperature, constellation ) VALUES ('a', 'hd_20003', 'blue', 'main sequence', '6500K', 'torus');
INSERT INTO star_type (s_type, s_name, color, description, temperature, constellation ) VALUES ('o', 'hd_31527', 'blue', 'hottest star type', '3500K', '');
INSERT INTO star_type (s_type, s_name, color, description, temperature, constellation ) VALUES ('o', 'kepler_1658', 'blue', 'hottest star type', '3000K', '');
INSERT INTO star_type (s_type, s_name, color, description, temperature, constellation ) VALUES ('g', 'kepler_1659', 'yellow', 'main sequence star', '5000K', '');
INSERT INTO star_type (s_type, s_name, color, description, temperature, constellation ) VALUES ('m', 'qata_7', 'red', 'smallest type', '3000K', 'fornax');
INSERT INTO star_type (s_type, s_name, color, description, temperature, constellation ) VALUES ('b', 'wasp_181', 'blue', 'post-main sequence', '12000K', 'pictor');
INSERT INTO star_type (s_type, s_name, color, description, temperature, constellation ) VALUES ('b', 'wasp_183', 'blue', 'post-main sequence', '13000K', 'dorado');

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
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('rocky', 'gliese_143b', 'large rocky planet', '0.2280839', '5', '53.25');
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('super_earth', 'gliese_378b', 'super earth planet', '0.04097', '2', '48.79');
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('hot_jupitor', 'hats_70b', 'failed brown dwarf star', '12.9', '6', '4263');
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('ocean', 'hd_20003b', 'water world', '0.03087', '2', '142.86');
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('rocky', 'hd_20003c', 'rocky planet', '0.02087', '3', '142.86');
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('gas_giant', 'hd_31527b', 'gas giant', '5.057', '10', '5160');
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('gas_giant', 'hd_31527c', 'gas giant', '10.84', '10', '5160');
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('gas_giant', 'hd_31527d', 'gas giant', '16.5535', '11', '5160');
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('super_earth', 'kepler_1658b', 'rocky planet', '0.4280839', '3', '6216');
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('super_earth', 'kepler_1659b', 'rocky planet', '0.928542', '5', '');
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('rocky', 'kepler_1659c', 'small rocky planet', '0.0014', '7', '');
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('super_earth', 'qatar_7b', 'large super earth', '1.88', '7', '6387');
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('hot_jupitor', 'wasp_181b', 'large hot gass giant', '15.88', '7', '1444');
INSERT INTO planet_type (p_type, p_name, description, radius, d2s, d2e) VALUES ('ocean', 'wasp_183b', 'mostly water', '1.88', '7', '1069');

/* now planet discovery data */
INSERT INTO discovery (disc_method, p_name, disc_date, disc_site, disc_confirmed) VALUES ('radial_velocity', 'gliese_143b', '2019', 'jpl', '1');
INSERT INTO discovery (disc_method, p_name, disc_date, disc_site, disc_confirmed) VALUES ('transit', 'gliese_387b', '2019', 'jpl', '1');
INSERT INTO discovery (disc_method, p_name, disc_date, disc_site, disc_confirmed) VALUES ('transit', 'hats_70b', '2019', 'jpl', '1');
INSERT INTO discovery (disc_method, p_name, disc_date, disc_site, disc_confirmed) VALUES ('radial_velocity', 'hd_20003b', '2019', 'nasa', '0');
INSERT INTO discovery (disc_method, p_name, disc_date, disc_site, disc_confirmed) VALUES ('radial_velocity', 'hd_20003c', '2019', 'nasa', '1');
INSERT INTO discovery (disc_method, p_name, disc_date, disc_site, disc_confirmed) VALUES ('transit', 'hd_31527b', '2019', 'nasa', '1');
INSERT INTO discovery (disc_method, p_name, disc_date, disc_site, disc_confirmed) VALUES ('radial_velocity', 'hd_31527c', '2019', 'esa', '0');
INSERT INTO discovery (disc_method, p_name, disc_date, disc_site, disc_confirmed) VALUES ('gravitational', 'hd_31527d', '2019', '','1');
INSERT INTO discovery (disc_method, p_name, disc_date, disc_site, disc_confirmed) VALUES ('radial_velocity', 'kepler_1658b', '2019' ,'kepler_space_telescope', '1');
INSERT INTO discovery (disc_method, p_name, disc_date, disc_site, disc_confirmed) VALUES ('gravitational', 'kepler_1659b', '2019', 'kepler_space_telescope', '1');
INSERT INTO discovery (disc_method, p_name, disc_date, disc_site, disc_confirmed) VALUES ('transit', 'kepler_1659c', '2019', 'kepler_space_telescope', '0');
INSERT INTO discovery (disc_method, p_name, disc_date, disc_site, disc_confirmed) VALUES ('radial_velocity', 'qata_7b', '2019', 'esa', '1');
INSERT INTO discovery (disc_method, p_name, disc_date, disc_site, disc_confirmed) VALUES ('radial_velocity', 'wasp_181b', '2019', 'esa', '1');
INSERT INTO discovery (disc_method, p_name, disc_date, disc_site, disc_confirmed) VALUES ('direct_imaging', 'wasp_183b', '2019', '', '1');


