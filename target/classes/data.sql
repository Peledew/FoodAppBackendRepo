/*TipoviKupca*/
INSERT INTO TIP_KUPCA (ime,popust, trazeni_broj_bodova) VALUES('Zlatni',30,60);
INSERT INTO TIP_KUPCA (ime,popust, trazeni_broj_bodova) VALUES('Srebrni',20,40);
INSERT INTO TIP_KUPCA (ime,popust, trazeni_broj_bodova) VALUES('Bronzani',10,20);
INSERT INTO TIP_KUPCA (ime,popust, trazeni_broj_bodova) VALUES('Novi kupac',0,0);

/*Kupci*/
INSERT INTO KORISNIK (dtype, korisnicko_ime, lozinka,ime,prezime, pol, datum_rodjenja,uloga, broj_sakupljenih_bodova, id_tip_kupca) VALUES ('Kupac','MarkoM_12', 'sifra1', 'Marko', 'Markovic','M', '2004-02-10', 'KUPAC', 0, 4);
INSERT INTO KORISNIK (dtype, korisnicko_ime, lozinka,ime,prezime, pol, datum_rodjenja,uloga, broj_sakupljenih_bodova, id_tip_kupca) VALUES ('Kupac', 'AleksaA_54', 'sifra2', 'Aleksa', 'Aleksic', 'M', '2002-02-10', 'KUPAC', 0, 4);
INSERT INTO KORISNIK (dtype, korisnicko_ime, lozinka,ime,prezime, pol, datum_rodjenja,uloga, broj_sakupljenih_bodova, id_tip_kupca) VALUES ('Kupac', 'MMilic_980', '**********', 'Milica', 'Milic','Z' , '2005-02-10', 'KUPAC', 0, 4);
INSERT INTO KORISNIK (dtype, korisnicko_ime, lozinka,ime,prezime, pol, datum_rodjenja,uloga, broj_sakupljenih_bodova,id_tip_kupca) VALUES ('Kupac', 'Rade_89', '**********', 'Rade', 'Radetic','M' , '2001-02-16', 'KUPAC', 65, 1);
INSERT INTO KORISNIK (dtype, korisnicko_ime, lozinka,ime,prezime, pol, datum_rodjenja,uloga, broj_sakupljenih_bodova, id_tip_kupca) VALUES ('Kupac', 'Stanoje_a2', '**********', 'Stanoje', 'Radovanovic','M' , '1998-12-20', 'KUPAC', 47, 2);
INSERT INTO KORISNIK (dtype, korisnicko_ime, lozinka,ime,prezime, pol, datum_rodjenja,uloga, broj_sakupljenih_bodova, id_tip_kupca) VALUES ('Kupac', 'Vaso_69', 'mojasifra', 'Vasilije', 'Zekovic','M' , '2001-11-03', 'KUPAC', 24, 3);

/*Admini*/
INSERT INTO KORISNIK (dtype, korisnicko_ime, lozinka,ime,prezime, pol, datum_rodjenja,uloga) VALUES ('Admin', 'Luka_P', 'sifrica420', 'Luka', 'Petrovic','M' , '2001-09-13', 'ADMIN');

/*Dostavljaci*/
INSERT INTO KORISNIK (dtype, korisnicko_ime, lozinka,ime,prezime, pol, datum_rodjenja,uloga) VALUES ('Dostavljac', 'Dostava_Ivanovic8', 'sifra5', 'Ivan', 'Ivanovic','M' , '1995-02-10', 'DOSTAVLJAC');
INSERT INTO KORISNIK (dtype, korisnicko_ime, lozinka,ime,prezime, pol, datum_rodjenja,uloga) VALUES ('Dostavljac', 'Dostava_AS_42', 'nekasifra', 'Aca', 'Stojanovic', 'M', '1995-02-10','DOSTAVLJAC');
INSERT INTO KORISNIK (dtype, korisnicko_ime, lozinka,ime,prezime, pol, datum_rodjenja,uloga) VALUES ('Dostavljac', 'Dostava_KK_98', 'sifradostavljaca', 'Kosta', 'Kostic', 'M', '1994-02-10','DOSTAVLJAC');

/*Lokacije*/
INSERT INTO LOKACIJA(adresa, geografska_duzina,geografska_sirina) VALUES ( 'Trg Mladenaca 11', 123, 232);
INSERT INTO LOKACIJA(adresa, geografska_duzina,geografska_sirina) VALUES ( 'Maksima Gorkog 22', 223, 432);
INSERT INTO LOKACIJA(adresa, geografska_duzina,geografska_sirina) VALUES ( 'Despota Stefana 7A', 1223, 2432);
INSERT INTO LOKACIJA(adresa, geografska_duzina,geografska_sirina) VALUES ( 'Mise Dimitrijevica', 23, 42);
INSERT INTO LOKACIJA(adresa, geografska_duzina,geografska_sirina) VALUES ( 'Dositeja Obradovica 4B', 293, 932);
INSERT INTO LOKACIJA(adresa, geografska_duzina,geografska_sirina) VALUES ( 'Vuka Karadzica', 1, 3);
INSERT INTO LOKACIJA(adresa, geografska_duzina,geografska_sirina) VALUES ( 'Bulevar Oslobodjenja 63a', 48, 49);
INSERT INTO LOKACIJA(adresa, geografska_duzina,geografska_sirina) VALUES ( 'Bulevar oslobođenja 119',90, 70);
INSERT INTO LOKACIJA(adresa, geografska_duzina,geografska_sirina) VALUES ( 'Sekspirova 42',190,270);
INSERT INTO LOKACIJA(adresa, geografska_duzina,geografska_sirina) VALUES ( 'Urosa Predica 8',110,290);

/*Restorani*/
INSERT INTO RESTORAN(naziv, tip_restorana, id_lokacije, status_restorana ) VALUES ('BlueMoon','Restaurant & Bar', 2, 'RADI');
INSERT INTO RESTORAN(naziv, tip_restorana, id_lokacije, status_restorana ) VALUES ('Atrijum','Studentski',5, 'RADI');
INSERT INTO RESTORAN(naziv, tip_restorana, id_lokacije, status_restorana ) VALUES ('Centar 11','Italijanski', 1, 'NE_RADI');
INSERT INTO RESTORAN(naziv, tip_restorana, id_lokacije, status_restorana ) VALUES ('Joker', 'Palacinkarnica', 3, 'NE_RADI');
INSERT INTO RESTORAN(naziv, tip_restorana, id_lokacije, status_restorana ) VALUES ('Krilce i pivce', 'Brza hrana', 4, 'RADI');
INSERT INTO RESTORAN(naziv, tip_restorana, id_lokacije, status_restorana ) VALUES ('Moskva', 'Ukrajinski', 6, 'RADI');
INSERT INTO RESTORAN(naziv, tip_restorana, id_lokacije, status_restorana ) VALUES ('Richard Gyros ', 'Brza hrana', 7, 'RADI');
INSERT INTO RESTORAN(naziv, tip_restorana, id_lokacije, status_restorana ) VALUES ('Caribic Pizza ', 'Brza hrana', 8, 'RADI');

/*Menadzeri*/
INSERT INTO KORISNIK (dtype, korisnicko_ime, lozinka,ime,prezime, pol, datum_rodjenja,uloga, id_restorana) VALUES ('Menadzer','A_Arsa','jasamsifra123','Arsa','Arsic','Z','2001-12-02','MENADZER', 2);
INSERT INTO KORISNIK (dtype, korisnicko_ime, lozinka,ime,prezime, pol, datum_rodjenja,uloga, id_restorana) VALUES ('Menadzer','S_Luka','nemamsifru','Luka','Stajic','M','2002-03-03','MENADZER', 5);
INSERT INTO KORISNIK (dtype, korisnicko_ime, lozinka,ime,prezime, pol, datum_rodjenja,uloga, id_restorana) VALUES ('Menadzer','D_Anica','dvaespetpoena','Anica','Djukic','Z','1999-08-16','MENADZER', 8);

/*Komentari*/
INSERT INTO KOMENTAR(ocena, tekst_komentara, id_kupca, id_restorana) VALUES(4, 'Dobar restoran', 1, 1);

/*Artikli*/
INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(380,10, 'Gyros','Greek Salad Gyros','JELO', 5);
INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(120,15, 'Pomfrit','junior','JELO', 2);
INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(530,30, 'Rich premium tortilja','Gyros meso, dimljeni kačkavalj, povrće i kiporou salata','JELO', 7);
INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(190,40, 'Capricciosa ','Pizza','JELO', 8);
INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(190,200, 'Veliki Shake','vanila, jagoda, čokolada, plazma','PICE', 8);
INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(230,300, 'Palacinka nutela','Ukusno punjenje nutelom','JELO', 8);
INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(280,320, 'Palacinke kinder','kinder izuva bre','JELO', 8);
INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(220,200, 'Pljeskavica','junece meso','JELO', 2);
INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(110,200, 'Niksicko pivo','18+','PICE', 2);
INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(270,300, 'Krilca','Sa dodatkom parmezana i bosiljka','JELO', 5);


INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(230,300, 'Palacinka nutela','Ukusno punjenje nutelom','JELO', 1);
INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(280,320, 'Palacinke kinder','kinder izuva bre','JELO', 1);
INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(220,200, 'Pljeskavica','junece meso','JELO', 1);
INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(110,200, 'Niksicko pivo','18+','PICE', 1);
INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(270,300, 'Krilca','Sa dodatkom parmezana i bosiljka','JELO', 1);

INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(230,300, 'Palacinka nutela','Ukusno punjenje nutelom','JELO', 3);
INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(280,320, 'Palacinke kinder','kinder izuva bre','JELO', 3);
INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(220,200, 'Pljeskavica','junece meso','JELO', 3);
INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(110,200, 'Niksicko pivo','18+','PICE', 3);
INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(270,300, 'Krilca','Sa dodatkom parmezana i bosiljka','JELO', 3);


INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(230,300, 'Palacinka nutela','Ukusno punjenje nutelom','JELO', 4);
INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(280,320, 'Palacinke kinder','kinder izuva bre','JELO', 4);
INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(220,200, 'Pljeskavica','junece meso','JELO', 4);


INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(230,300, 'Palacinka nutela','Ukusno punjenje nutelom','JELO', 5);
INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(280,320, 'Palacinke kinder','kinder izuva bre','JELO', 5);


INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(230,300, 'Palacinka nutela','Ukusno punjenje nutelom','JELO', 7);
INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(280,320, 'Palacinke kinder','kinder izuva bre','JELO', 7);

INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(230,300, 'Palacinka nutela','Ukusno punjenje nutelom','JELO', 6);
INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(280,320, 'Palacinke kinder','kinder izuva bre','JELO', 6);
INSERT INTO ARTIKAL(cena, kolicina, naziv, opis, tip, id_restorana)VALUES(220,200, 'Pljeskavica','junece meso','JELO', 6);



/*Komentari*/
INSERT INTO KOMENTAR(ocena, tekst_komentara, id_kupca, id_restorana) VALUES(5, 'Kul restoran', 2, 1);
INSERT INTO KOMENTAR(ocena, tekst_komentara, id_kupca, id_restorana) VALUES(4, 'Nije lose', 1, 1);
INSERT INTO KOMENTAR(ocena, tekst_komentara, id_kupca, id_restorana) VALUES(5, 'Sve preporuke', 3, 1);
INSERT INTO KOMENTAR(ocena, tekst_komentara, id_kupca, id_restorana) VALUES(5, 'Dobar restoran', 3, 2);
INSERT INTO KOMENTAR(ocena, tekst_komentara, id_kupca, id_restorana) VALUES(2, 'Ne toliko kul', 1, 6);
INSERT INTO KOMENTAR(ocena, tekst_komentara, id_kupca, id_restorana) VALUES(2, 'Ne toliko kul', 2, 6);
INSERT INTO KOMENTAR(ocena, tekst_komentara, id_kupca, id_restorana) VALUES(3, 'Ne toliko kul', 1, 2);
INSERT INTO KOMENTAR(ocena, tekst_komentara, id_kupca, id_restorana) VALUES(5, 'Kul', 2, 2);

/*Porudzbine*/
INSERT INTO PORUDZBINA(uuid, cena, datumIvreme, status, kupac_id, id_restorana) VALUES('0cba75e3b4744021b1b9fc19c4d00e18', 6360, '2002-03-04', 'dostavljena', 4, 3);
INSERT INTO PORUDZBINA(uuid, cena, datumIvreme, status, kupac_id, id_restorana) VALUES('4aba75e3b4744021b1b9fc19c4d00e15', 1520, '2012-08-21', 'dostavljena', 6, 8);
INSERT INTO PORUDZBINA(uuid, cena, datumIvreme, status, kupac_id, id_restorana) VALUES('4aaa75e354744021aab9fc19c4d00e15', 740, '2011-05-11', 'ceka_dostavljaca', 6, 8);
INSERT INTO PORUDZBINA(uuid, cena, datumIvreme, status, kupac_id, id_restorana) VALUES('4bbb75e3b4744aa1b1b9fc19c4d00e15', 1010, '2019-01-24', 'ceka_dostavljaca', 6, 8);
INSERT INTO PORUDZBINA(uuid, cena, datumIvreme, status, kupac_id, id_restorana) VALUES('812375e3b4744021b1b9fc19c4d00e14', 500, '2022-07-11', 'dostavljena', 1, 5);
INSERT INTO PORUDZBINA(uuid, cena, datumIvreme, status, kupac_id, id_restorana) VALUES('212375e3b4744021b1b9fc19c4d00e13', 900, '2020-01-03', 'u_pripremi', 2, 2);
INSERT INTO PORUDZBINA(uuid, cena, datumIvreme, status, kupac_id, id_restorana) VALUES('999375e3b4744021b1b9fc19c4d00e13', 750, '2020-01-03', 'Obrada', 2, 2);


/*Dostave*/
INSERT INTO DOSTAVA(dostavljac_id, porudzbine_uuid) VALUES(10, '0cba75e3b4744021b1b9fc19c4d00e18');
INSERT INTO DOSTAVA(dostavljac_id, porudzbine_uuid) VALUES(8, '4aba75e3b4744021b1b9fc19c4d00e15');
INSERT INTO DOSTAVA(dostavljac_id, porudzbine_uuid) VALUES(9, '812375e3b4744021b1b9fc19c4d00e14');
INSERT INTO DOSTAVA(dostavljac_id, porudzbine_uuid) VALUES(10, '212375e3b4744021b1b9fc19c4d00e13');

/*Stavke porudzbine*/
INSERT INTO STAVKA_PORUDZBINE(porucena_kolicina, id_artikla, uuid_porudzbine) VALUES (12, 3, '0cba75e3b4744021b1b9fc19c4d00e18');
INSERT INTO STAVKA_PORUDZBINE(porucena_kolicina, id_artikla, uuid_porudzbine) VALUES (5, 4, '4aba75e3b4744021b1b9fc19c4d00e15');
INSERT INTO STAVKA_PORUDZBINE(porucena_kolicina, id_artikla, uuid_porudzbine) VALUES (3, 5, '4aba75e3b4744021b1b9fc19c4d00e15');
INSERT INTO STAVKA_PORUDZBINE(porucena_kolicina, id_artikla, uuid_porudzbine) VALUES (2, 2, '212375e3b4744021b1b9fc19c4d00e13');
INSERT INTO STAVKA_PORUDZBINE(porucena_kolicina, id_artikla, uuid_porudzbine) VALUES (3, 10, '212375e3b4744021b1b9fc19c4d00e13');
INSERT INTO STAVKA_PORUDZBINE(porucena_kolicina, id_artikla, uuid_porudzbine) VALUES (12, 4, '812375e3b4744021b1b9fc19c4d00e14');
INSERT INTO STAVKA_PORUDZBINE(porucena_kolicina, id_artikla, uuid_porudzbine) VALUES (5, 5, '812375e3b4744021b1b9fc19c4d00e14');
INSERT INTO STAVKA_PORUDZBINE(porucena_kolicina, id_artikla, uuid_porudzbine) VALUES (2, 6, '4aaa75e354744021aab9fc19c4d00e15');
INSERT INTO STAVKA_PORUDZBINE(porucena_kolicina, id_artikla, uuid_porudzbine) VALUES (1, 7, '4aaa75e354744021aab9fc19c4d00e15');
INSERT INTO STAVKA_PORUDZBINE(porucena_kolicina, id_artikla, uuid_porudzbine) VALUES (2, 2, '4bbb75e3b4744aa1b1b9fc19c4d00e15');
INSERT INTO STAVKA_PORUDZBINE(porucena_kolicina, id_artikla, uuid_porudzbine) VALUES (3, 8, '4bbb75e3b4744aa1b1b9fc19c4d00e15');
INSERT INTO STAVKA_PORUDZBINE(porucena_kolicina, id_artikla, uuid_porudzbine) VALUES (1, 9, '4bbb75e3b4744aa1b1b9fc19c4d00e15');



