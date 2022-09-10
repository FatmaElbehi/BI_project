/*ALTER TABLE Controle
ADD CHECK (Note>=0 AND Note<=20);

ALTER TABLE Eleve
ADD CHECK (age>=17 AND age<=23);*/



/*Insert INTO Eleve VALUES('Elbehi','Fatma',23);
Insert INTO Eleve VALUES('Hsiki','Zeineb',23);*/

/*Insert INTO Matiere VALUES(1,'Sql',2);
Insert INTO Matiere VALUES(2,'J2EE',3);
Insert INTO Matiere VALUES(3,'Anglais',1);
Insert INTO Matiere VALUES(4,'Mathematique',3);*/

/*Insert INTO Controle VALUES('02/03/2022',1,1,18.5);
Insert INTO Controle VALUES('03/15/2022',2,2,5);
Insert INTO Controle VALUES('04/05/2022',1,3,15);
Insert INTO Controle VALUES('05/20/2022',1,4,12);*/


/*Select count(Date_controle) as nbr_controle 
From Controle c, Matiere m
where c.Code_Matiere=m.Code_Matiere AND Nom_Matiere = 'Mathematique';*/

/*CREATE VIEW [V_Moyenne] AS
SELECT avg(Note) as moyenne,Nom_Matiere,Coef_Matiere
FROM Controle c ,Eleve e ,Matiere m
WHERE c.Id_Eleve=e.id_Eleve AND c.Code_Matiere=m.Code_Matiere
group By Nom_Matiere, Coef_Matiere;*/

/*Select * from V_Moyenne;*/

/*CREATE VIEW [V_Moyenne_Generale] AS
SELECT moyenne*Coef_Matiere as Moyenne_Generale,Nom_Matiere,Coef_Matiere
FROM [V_Moyenne]
WHERE c.Id_Eleve=e.id_Eleve AND c.Code_Matiere=m.Code_Matiere
group By Nom_Matiere, Coef_Matiere;*/

Grant
Profile directeur>login+mot de passe et apres create user.
on ne peut pas faire revoke si on na pas donner le revoke role.
meme chose pour deny access


