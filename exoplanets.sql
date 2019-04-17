CREATE TABLE confirmed ( 
	confirmed            boolean NOT NULL DEFAULT 0 ,
	conf_date            date ,
	conf_method          text ,
	CONSTRAINT Pk_confirmed_confirmed PRIMARY KEY ( confirmed )
 );

CREATE TABLE constellation ( 
	constellation        text NOT NULL ,
	brightest_star       text ,
	CONSTRAINT Pk_constellation_constellation PRIMARY KEY ( constellation )
 );

CREATE TABLE discovery ( 
	disc_date            date NOT NULL ,
	disc_site            text ,
	disc_method          text ,
	notes                text ,
	CONSTRAINT Pk_discovery_disc_date PRIMARY KEY ( disc_date )
 );

CREATE TABLE planet_type ( 
	p_type               text NOT NULL ,
	discription          text ,
	CONSTRAINT Pk_planet_type_p_type PRIMARY KEY ( p_type )
 );

CREATE TABLE star_type ( 
	s_type               text NOT NULL  ,
	color                text ,
	description          text ,
	CONSTRAINT Pk_star_type_s_type PRIMARY KEY ( s_type )
 );

CREATE TABLE star ( 
	s_name               text NOT NULL ,
	s_type               text ,
	mass                 integer ,
	temperature          integer ,
	constellation        text ,
	CONSTRAINT Pk_star_s_name PRIMARY KEY ( s_name ),
	FOREIGN KEY ( s_type ) REFERENCES star_type( s_type )  ,
	FOREIGN KEY ( constellation ) REFERENCES constellation( constellation )  
 );

CREATE TABLE planets ( 
	p_name               text NOT NULL ,
	p_type               text ,
	radius               integer ,
	mass                 integer ,
	d2s                  integer ,
	d2e                  integer ,
	star                 text ,
	disc_date            date ,
	confirmed            boolean NOT NULL DEFAULT 0 ,
	CONSTRAINT Pk_planets_p_name PRIMARY KEY ( p_name ),
	FOREIGN KEY ( star ) REFERENCES star( s_name ) ,
	FOREIGN KEY ( p_type ) REFERENCES planet_type( p_type ) ,
	FOREIGN KEY ( disc_date ) REFERENCES discovery( disc_date ) ,
	FOREIGN KEY ( confirmed ) REFERENCES confirmed( confirmed ) 
 );

