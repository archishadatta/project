create database archiesdb;
use archiesdb;
create table music (
	genre varchar (50),
	artists varchar(100),
    songs varchar(100),
    origin varchar (100),
    characteristics varchar(100)
    );
    
insert into archiesdb
values ('pop', 
		'Taylor Swift, Justin Bieber, Ariana Grande',
        '"Bye, Bye, Bye", "Oops I Did it Again", "You Dont Know Youre Beautiful"',
        'derived from disco music in America from 1950s to 60s',
        'catchy, simple, energetic, danceable, melodic'
	);
        
insert into archiesdb
values ('classical/instrumental', 
		'Tchaikovsky, Mozart, Beethoven, Bach',
        '"Claire de Lune", "Fur Elise", "Blue Danube"',
        'instrumental music has been around for almost 70,000 years',
        'variety in dynamics, emphasis on emotion and beauty'
	);

insert into archiesdb
values ('jazz', 
		'Louis Armstrong, Dizzy Gillepsie, Ella Fitzgerald',
        '"What a Wonderful World", "A Night in Tunisia", "How High the Moon"',
        'comes from African American communities in New Orleans in the early 20th century',
        'syncopation and swing, scat singing, walking bass'
	);

insert into archiesdb
values ('hip-hop', 
		'Taylor Swift, Justin Bieber, Ariana Grande',
        'I dont know any hip hop songs',
        'developed in Bronx in the late 1970s',
        'synthesized beats and sounds, rhythmic beatboxing, rap'
	);


