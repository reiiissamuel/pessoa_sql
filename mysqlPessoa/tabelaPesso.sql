create database bd;

CREATE TABLE `bd`.`pessoa` (
  `id` INT NOT NULL,
  `nome` VARCHAR(45) NOT NULL,
  `data_nascimento` DATE NOT NULL,
  `altura` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`));

ALTER TABLE `bd`.`pessoa` 
CHANGE COLUMN `id` `id` INT(11) NOT NULL AUTO_INCREMENT ;

insert into  pessoa(nome, data_nascimento, altura) values ('felipe', '1976/12/12', 1.76);
insert into  pessoa(nome, data_nascimento, altura) values ('pedro', '1976/05/06', 1.68);
insert into  pessoa(nome, data_nascimento, altura) values ('pedro', '1976/10/05', 1.73);
insert into  pessoa(nome, data_nascimento, altura) values ('larissa', '1976/06/04', 1.72);
insert into  pessoa(nome, data_nascimento, altura) values ('lucas', '1976/11/16', 1.82);
insert into  pessoa(nome, data_nascimento, altura) values ('carlos', '1976/06/26', 1.83);
insert into  pessoa(nome, data_nascimento, altura) values ('pedro', '1976/07/16', 1.91);
insert into  pessoa(nome, data_nascimento, altura) values ('ana', '1976/08/06', 1.69);
insert into  pessoa(nome, data_nascimento, altura) values ('joão', '1976/09/03', 1.76);
insert into  pessoa(nome, data_nascimento, altura) values ('felipe', '1976/10/30', 1.74);

insert into  pessoa(nome, data_nascimento, altura) values ('pedro', '1990/05/06', 1.68);
insert into  pessoa(nome, data_nascimento, altura) values ('pedro', '1993/10/05', 1.73);
insert into  pessoa(nome, data_nascimento, altura) values ('larissa', '2000/06/04', 1.72);
insert into  pessoa(nome, data_nascimento, altura) values ('lucas', '2004/11/16', 1.82);
insert into  pessoa(nome, data_nascimento, altura) values ('carlos', '1980/06/26', 1.83);
insert into  pessoa(nome, data_nascimento, altura) values ('pedro', '1985/07/16', 1.91);
insert into  pessoa(nome, data_nascimento, altura) values ('ana', '1985/08/06', 1.69);
insert into  pessoa(nome, data_nascimento, altura) values ('joão', '1995/09/03', 1.76);
insert into  pessoa(nome, data_nascimento, altura) values ('felipe', '1995/10/30', 1.74);
insert into  pessoa(nome, data_nascimento, altura) values ('fellipi', '1988/11/01', 1.70);

insert into  pessoa(nome, data_nascimento, altura) values ('luth', '1968/01/15', 1.88);
insert into  pessoa(nome, data_nascimento, altura) values ('felicia', '1955/11/13', 1.73);
insert into  pessoa(nome, data_nascimento, altura) values ('larrissa', '2005/01/24', 1.82);
insert into  pessoa(nome, data_nascimento, altura) values ('carol', '2004/07/20', 1.75);
insert into  pessoa(nome, data_nascimento, altura) values ('joas', '1982/07/21', 1.83);
insert into  pessoa(nome, data_nascimento, altura) values ('joao', '1981/07/15', 1.71);
insert into  pessoa(nome, data_nascimento, altura) values ('ryan', '1988/08/03', 1.59);
insert into  pessoa(nome, data_nascimento, altura) values ('luiz', '1985/04/02', 1.56);
insert into  pessoa(nome, data_nascimento, altura) values ('renato', '1975/03/29', 1.84);
insert into  pessoa(nome, data_nascimento, altura) values ('rafael', '1988/10/30', 1.72);

insert into  pessoa(nome, data_nascimento, altura) values ('fellipi', '1976/11/01', 1.70);
insert into  pessoa(nome, data_nascimento, altura) values ('lucas', '1990/02/16', 1.78);
insert into  pessoa(nome, data_nascimento, altura) values ('felix', '1993/12/15', 1.83);
insert into  pessoa(nome, data_nascimento, altura) values ('ester', '2000/02/25', 1.92);
insert into  pessoa(nome, data_nascimento, altura) values ('maria', '2004/08/21', 1.65);
insert into  pessoa(nome, data_nascimento, altura) values ('josé', '1980/08/22', 1.83);
insert into  pessoa(nome, data_nascimento, altura) values ('amarilha', '1985/08/16', 1.91);
insert into  pessoa(nome, data_nascimento, altura) values ('ana', '1985/09/04', 1.79);
insert into  pessoa(nome, data_nascimento, altura) values ('ana luiza', '1995/05/03', 1.76);
insert into  pessoa(nome, data_nascimento, altura) values ('felipe', '1995/04/30', 1.74);

insert into  pessoa(nome, data_nascimento, altura) values ('lucas', '1968/01/15', 1.88);
insert into  pessoa(nome, data_nascimento, altura) values ('felix', '1955/11/13', 1.73);
insert into  pessoa(nome, data_nascimento, altura) values ('ester', '2005/01/24', 1.82);
insert into  pessoa(nome, data_nascimento, altura) values ('maria', '2004/07/20', 1.75);
insert into  pessoa(nome, data_nascimento, altura) values ('josé', '1982/07/21', 1.83);
insert into  pessoa(nome, data_nascimento, altura) values ('amarilha', '1981/07/15', 1.71);
insert into  pessoa(nome, data_nascimento, altura) values ('ana', '1988/08/03', 1.59);
insert into  pessoa(nome, data_nascimento, altura) values ('ana luiza', '1985/04/02', 1.56);
insert into  pessoa(nome, data_nascimento, altura) values ('felipe', '1975/03/29', 1.84);
insert into  pessoa(nome, data_nascimento, altura) values ('fellipi', '1988/10/30', 1.72);

insert into  pessoa(nome, data_nascimento, altura) values ('elias', '1976/12/12', 1.76);
insert into  pessoa(nome, data_nascimento, altura) values ('fagner', '1976/05/06', 1.68);
insert into  pessoa(nome, data_nascimento, altura) values ('pedro', '1976/10/05', 1.73);
insert into  pessoa(nome, data_nascimento, altura) values ('larissa', '1976/06/04', 1.72);
insert into  pessoa(nome, data_nascimento, altura) values ('luiz', '1976/11/16', 1.82);
insert into  pessoa(nome, data_nascimento, altura) values ('carla', '1976/06/26', 1.83);
insert into  pessoa(nome, data_nascimento, altura) values ('amelia', '1976/07/16', 1.91);
insert into  pessoa(nome, data_nascimento, altura) values ('helio', '1976/08/06', 1.69);
insert into  pessoa(nome, data_nascimento, altura) values ('joana', '1976/09/03', 1.76);
insert into  pessoa(nome, data_nascimento, altura) values ('bruce', '1976/10/30', 1.74);

insert into  pessoa(nome, data_nascimento, altura) values ('pedro', '1991/05/06', 1.68);
insert into  pessoa(nome, data_nascimento, altura) values ('pedro', '1993/10/05', 1.73);
insert into  pessoa(nome, data_nascimento, altura) values ('larissa', '2001/06/04', 1.72);
insert into  pessoa(nome, data_nascimento, altura) values ('lucas', '2005/11/16', 1.82);
insert into  pessoa(nome, data_nascimento, altura) values ('carlos', '1981/06/26', 1.83);
insert into  pessoa(nome, data_nascimento, altura) values ('pedro', '1976/07/16', 1.91);
insert into  pessoa(nome, data_nascimento, altura) values ('ana', '1977/08/06', 1.69);
insert into  pessoa(nome, data_nascimento, altura) values ('joão', '1987/09/03', 1.76);
insert into  pessoa(nome, data_nascimento, altura) values ('felipe', '1985/10/30', 1.74);
insert into  pessoa(nome, data_nascimento, altura) values ('fellipi', '1967/11/01', 1.70);

insert into  pessoa(nome, data_nascimento, altura) values ('luth', '1968/01/15', 1.68);
insert into  pessoa(nome, data_nascimento, altura) values ('felicia', '1955/11/13', 1.63);
insert into  pessoa(nome, data_nascimento, altura) values ('larrissa', '2005/01/24', 1.72);
insert into  pessoa(nome, data_nascimento, altura) values ('carol', '2004/07/20', 1.65);
insert into  pessoa(nome, data_nascimento, altura) values ('joas', '1982/07/21', 1.73);
insert into  pessoa(nome, data_nascimento, altura) values ('joao', '1981/07/15', 1.61);
insert into  pessoa(nome, data_nascimento, altura) values ('ryan', '1988/08/03', 1.49);
insert into  pessoa(nome, data_nascimento, altura) values ('luiz', '1985/04/02', 1.36);
insert into  pessoa(nome, data_nascimento, altura) values ('renato', '1975/03/29', 1.64);
insert into  pessoa(nome, data_nascimento, altura) values ('rafael', '1988/10/30', 1.62);

insert into  pessoa(nome, data_nascimento, altura) values ('fellipi', '1976/11/01', 1.70);
insert into  pessoa(nome, data_nascimento, altura) values ('lucas', '1990/02/16', 1.78);
insert into  pessoa(nome, data_nascimento, altura) values ('felix', '1993/12/15', 1.83);
insert into  pessoa(nome, data_nascimento, altura) values ('ester', '2000/02/25', 1.92);
insert into  pessoa(nome, data_nascimento, altura) values ('maria', '2004/08/21', 1.65);
insert into  pessoa(nome, data_nascimento, altura) values ('josé', '1980/08/22', 1.83);
insert into  pessoa(nome, data_nascimento, altura) values ('amarilha', '1985/08/16', 1.91);
insert into  pessoa(nome, data_nascimento, altura) values ('ana', '1985/09/04', 1.79);
insert into  pessoa(nome, data_nascimento, altura) values ('ana luiza', '1995/05/03', 1.76);
insert into  pessoa(nome, data_nascimento, altura) values ('felipe', '1995/04/30', 1.74);

insert into  pessoa(nome, data_nascimento, altura) values ('lucas', '1968/01/15', 1.88);
insert into  pessoa(nome, data_nascimento, altura) values ('felix', '1955/11/13', 1.73);
insert into  pessoa(nome, data_nascimento, altura) values ('ester', '2005/01/24', 1.82);
insert into  pessoa(nome, data_nascimento, altura) values ('maria', '2004/07/20', 1.75);
insert into  pessoa(nome, data_nascimento, altura) values ('josé', '1982/07/21', 1.83);
insert into  pessoa(nome, data_nascimento, altura) values ('amarilha', '1981/07/15', 1.71);
insert into  pessoa(nome, data_nascimento, altura) values ('ana', '1988/08/03', 1.59);
insert into  pessoa(nome, data_nascimento, altura) values ('ana luiza', '1985/04/02', 1.56);
insert into  pessoa(nome, data_nascimento, altura) values ('felipe', '1975/03/29', 1.84);
insert into  pessoa(nome, data_nascimento, altura) values ('fellipi', '1988/10/30', 1.72);

select * from pessoa where data_nascimento >= '1988'