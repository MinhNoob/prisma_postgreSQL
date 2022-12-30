-- DROP TABLE IF EXISTS "user_db"."User";
-- /*!40101 SET @saved_cs_client     = @@character_set_client */;
-- /*!40101 SET character_set_client = utf8 */;
-- CREATE TABLE `User` (
--   `id` int(11) NOT NULL AUTO_INCREMENT,
--   `institution` varchar(100) NOT NULL,
--   `name` varchar(100) NOT NULL,
--   `description` varchar(1000) NOT NULL,
--   `password` varchar(100) NOT NULL,
--   `roleId` int(11) NOT NULL,
--   `email` varchar(255) NOT NULL,
--   `idLanguage` int(11) NOT NULL,
--   PRIMARY KEY (`idUsuario`),
--   UNIQUE KEY `NombreUsuario` (`NombreUsuario`),
--   UNIQUE KEY `NombreUsuario_2` (`NombreUsuario`),
--   UNIQUE KEY `NombreUsuario_3` (`NombreUsuario`),
--   UNIQUE KEY `NombreUsuario_4` (`NombreUsuario`),
--   UNIQUE KEY `IDX_50aa9d7c5cee4854d6dd1197c8` (`NombreUsuario`),
--   KEY `idRol` (`idRol`),
--   KEY `idLenguaje` (`idLenguaje`),
--   CONSTRAINT `FK_67ebe767e105c968d0edfe05541` FOREIGN KEY (`idRol`) REFERENCES `rol` (`idRol`),
--   CONSTRAINT `FK_76b81064156852aad8a91dc3ef2` FOREIGN KEY (`idLenguaje`) REFERENCES `lenguaje` (`idLenguaje`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=758 DEFAULT CHARSET=latin1;



INSERT INTO "user_db"."Rol" VALUES (1,'Administator'),(2,'Player'),(3,'Teacher');

INSERT INTO "user_db"."Language" VALUES (1,'PHP'),(2,'Python'), (3,'Javascript'), (4,'Javas'), (5,'C#'), (6, 'Visual Basic'), (7, 'Bash'), (8, 'Lisp'), (9, 'Ciao Prolog'), (10, 'Perl'), (11, 'Ruby'), (12, 'C/C++'), (13, 'Pascal'), (14,'PSelnt'), (15, 'Blockly'), (16, 'ADA');

INSERT INTO "user_db"."TypeTournament" VALUES (1,'Open'),(2,'Closed'),(3,'Open without time limit'),(4,'Baking');

INSERT INTO "user_db"."StateTournament" VALUES (1,'Before start'),(2,'In process'),(3,'Finished');





-- SELECT * FROM "user_db"."Post";