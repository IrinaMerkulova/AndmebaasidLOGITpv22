CREATE DATABASE MerkulovaProcedure;
USE MerkulovaProcedure;

CREATE TABLE film(
filmId int PRIMARY KEY identity(1,1),
filmNimetus varchar(50),
kestvus int,
rezisoor varchar(50),
v_aasta int);
select * from film;
--mockaroo.com

insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Last Action Hero', 278, 'Cari Borsi', 2007);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Silent House', 249, 'Dani Knowller', 2005);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Snow Dogs', 149, 'Kesley Punter', 1998);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Latitude Zero (Ido zero daisakusen)', 300, 'Issie Jenicke', 2008);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Obvious Child', 278, 'Gilberto Titterell', 2004);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('3 Women (Three Women)', 250, 'Erena Peiro', 1985);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Pollyanna', 147, 'Eloisa Kuller', 1990);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Last Witness, The', 173, 'Friedrich Narbett', 2009);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Disorderlies', 195, 'Gusella Lovie', 2004);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Fools'' Parade', 187, 'Marianne Sannes', 1996);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Love Nest, The', 160, 'Kevyn Comben', 2003);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Cracks', 246, 'Berty Rubenfeld', 2011);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Fool''s Gold', 105, 'Thorsten McCerery', 2004);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Spinning Plates', 271, 'Dori Fonteyne', 2004);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Ace Ventura: When Nature Calls', 230, 'Kevyn Deniset', 1993);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Thank God It''s Friday', 274, 'Courtnay Winsborrow', 2012);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Disorder', 164, 'Vina Smithend', 2010);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Extraction', 291, 'Roddie Sailer', 2004);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Björk: Volumen', 252, 'Rebekah Henworth', 1995);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('The Batman vs. Dracula', 103, 'Arnuad Klaesson', 1993);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Barrier (Bariera)', 247, 'Gilemette Dufour', 1992);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Boy', 106, 'Webster Gager', 2009);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('I Became a Criminal (They Made Me a Fugitive)', 280, 'Chaddie Anthon', 2005);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Winnie the Pooh', 189, 'Kendricks Cristofari', 1995);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Celebrity', 272, 'Dino Gogerty', 2004);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('The Hire: Hostage', 237, 'Emile Sommerland', 2011);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Offender', 280, 'Celestyna Hudson', 2000);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Chronicles of Narnia: The Voyage of the Dawn Treader, The', 211, 'Celle Keysel', 1988);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Stuck Between Stations', 126, 'Bertram Mulford', 1999);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Butterfly Girl', 152, 'Nara Whitaker', 1996);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Map For Saturday, A', 110, 'Jeni Moran', 1992);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Public Enemies', 194, 'Hammad Lamers', 1993);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Ong-Bak: The Thai Warrior (Ong Bak)', 147, 'Fredrick Bottrill', 1998);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('After Tiller', 288, 'Louie Armstead', 2006);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Meeting Evil', 151, 'Ivar Hinemoor', 2010);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Waterloo Bridge', 121, 'Caldwell Posner', 1999);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('S.W.A.T.', 182, 'Karel Laverty', 1996);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('16 Acres', 132, 'Waite Bercevelo', 2002);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('The Tomb', 107, 'Kippy Swalwel', 2006);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Redemption of General Butt Naked, The', 275, 'Rozalie Burleigh', 1986);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('What! No Beer?', 210, 'Trevor Sturrock', 2012);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('...All the Marbles (California Dolls, The)', 238, 'Carmita Tynnan', 1994);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Pigs', 122, 'Kelwin Smeeton', 1993);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Cookout, The', 255, 'Cherin Gillford', 1993);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Little Dieter Needs to Fly', 180, 'Lorene McNiven', 2011);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Mr. & Mrs. Smith', 286, 'Dorelia Pockey', 1983);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Two Men Went to War', 171, 'Irvine Bettenson', 2000);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('The Secret of Dr. Kildare', 112, 'Hatty Jenno', 1998);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Persuasion', 199, 'Waylon Eubank', 1986);
insert into film (filmNimetus, kestvus, rezisoor, v_aasta) values ('Broadway', 225, 'Cacilia Beck', 2012);

select * from film;
