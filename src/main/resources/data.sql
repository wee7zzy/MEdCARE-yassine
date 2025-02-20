create database MED_care;
use MED_care;

create table CLIENT(
id_client int(5) not null primary key auto_increment ,
nom_client varchar(100) not null,
email_client varchar(100) not null,
phone_client varchar(100) not null 

);

create table Doctor(
id_doc int(5) not null primary key auto_increment,
nom_doc varchar(100) not null,
email_doc varchar(100) not null
);

create table RENDEZ_VOUS(
id INT AUTO_INCREMENT PRIMARY KEY,
id_Client int(5),
id_Doc int(5) not null,
date_rdv date not null,
heure_rdv time not null,
motif_rdv text not null ,
statut ENUM('Réservé', 'Annulé', 'Terminé') DEFAULT 'Réservé',
foreign key (id_Client) references CLIENT (id_client),
foreign key (id_Doc) references Doctor (id_doc)

);




