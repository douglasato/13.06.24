USE `db_sala_16`;
SELECT * FROM `db_sala_16`.`cidades` WHERE `nome` LIKE 'a%a';
SELECT * FROM `db_sala_16`.`cidades` WHERE `nome` LIKE 'a%';
SELECT * FROM `db_sala_16`.`cidades` WHERE `nome` LIKE '%a';
SELECT * FROM `db_sala_16`.`cidades` WHERE `nome` LIKE '%ibiporã%'; 
SELECT * FROM `db_sala_16`.`cidades`;
SELECT * FROM `db_sala_16`.`estados` INNER JOIN `db_sala_16`.`cidades`;
SELECT `cidades`.`nome`, `estados`.`nome` FROM `db_sala_16`.`estados` 
INNER JOIN `db_sala_16`.`cidades` ON `id_cidade`.`cidade` = `estados`.`id` ORDER BY `id`.`nome`;

