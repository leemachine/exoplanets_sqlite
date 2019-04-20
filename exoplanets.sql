CREATE TABLE planet (
        p_name text NOT NULL ,
        s_name text ,
        CONSTRAINT Pk_planet_p_name PRIMARY KEY ( p_name ) ,
        FOREIGN KEY ( s_name ) REFERENCES star( s_name )
);

CREATE TABLE star (
        s_name text ,
        CONSTRAINT Pk_star_s_name PRIMARY KEY ( s_name )
);

CREATE TABLE discovery (
        disc_method    text NOT NULL ,
        p_name         text ,
        disc_date      date ,
        disc_site      text ,
        disc_confirmed boolean  DEFAULT 0 ,
        CONSTRAINT Pk_discovery_p_name PRIMARY KEY ( p_name ) ,
        FOREIGN KEY ( p_name ) REFERENCES planet( p_name )
);

CREATE INDEX Pk_discovery_disc_method ON discovery ( disc_method );

CREATE TABLE planet_type (
        p_type      text NOT NULL ,
        p_name      text ,
        description text ,
        radius      integer ,
        d2s         integer ,
        d2e         integer ,
        CONSTRAINT Pk_planet_type_p_type PRIMARY KEY ( p_type ) ,
        FOREIGN KEY ( p_name ) REFERENCES planet( p_name )
);

CREATE TABLE star_type (
        s_type        text NOT NULL ,
        s_name        text ,
        color         text ,
        description   text ,
        mass          integer ,
        temperature   integer ,
        constellation text ,
        CONSTRAINT Pk_star_type_s_type PRIMARY KEY ( s_type ) ,
        FOREIGN KEY ( s_name ) REFERENCES star( s_name )
);


