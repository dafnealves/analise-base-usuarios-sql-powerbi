create database projeto_usuarios;
use projeto_usuarios;


create table usuarios(
cd_usuario int(6),
nm_nome Varchar(30),
nm_sobrenome Varchar(30),
ds_email Varchar(50),
dt_criacao Date,
estado char(2) );

insert into usuarios values (1, 'Antonio' , 'rios' , 'antonio@rios.com.br' ,  '2026-02-26' , 'sp');
INSERT INTO usuarios (cd_usuario, nm_nome, nm_sobrenome, ds_email, dt_criacao, estado) VALUES
(2, 'Ana', 'Silva', 'ana.silva@email.com', '2023-01-15', 'SP'),
(3, 'Bruno', 'Oliveira', 'bruno.o@provedor.net', '2023-02-20', 'RJ'),
(4, 'Carla', 'Santos', 'carla.santos@webmail.com', '2023-03-10', 'MG'),
(5, 'Diego', 'Souza', 'diego.souza@empresa.com.br', '2023-04-05', 'RS'),
(6, 'Elena', 'Costa', 'elena.c@servico.com', '2023-05-12', 'SC'),
(7, 'Fabio', 'Pereira', 'fabio.p@email.com', '2023-06-18', 'PR'),
(8, 'Gisele', 'Ferreira', 'gisele.f@provedor.net', '2023-07-22', 'BA'),
(9, 'Hugo', 'Alves', 'hugo.alves@webmail.com', '2023-08-30', 'PE'),
(10, 'Isabela', 'Monteiro', 'isabela.m@empresa.com.br', '2023-09-14', 'CE'),
(11, 'João', 'Rodrigues', 'joao.r@servico.com', '2023-10-01', 'GO'),
(12, 'Karen', 'Nascimento', 'karen.n@email.com', '2023-11-25', 'DF'),
(13, 'Lucas', 'Barbosa', 'lucas.b@provedor.net', '2023-12-12', 'ES'),
(14, 'Marina', 'Cardoso', 'marina.c@webmail.com', '2024-01-08', 'MS'),
(15, 'Nuno', 'Teixeira', 'nuno.t@empresa.com.br', '2024-01-20', 'MT'),
(16, 'Olivia', 'Mendes', 'olivia.m@servico.com', '2024-02-14', 'PA'),
(17, 'Paulo', 'Freitas', 'paulo.f@email.com', '2024-03-05', 'AM'),
(18, 'Quiteria', 'Lopes', 'quiteria.l@provedor.net', '2024-03-22', 'RN'),
(19, 'Ricardo', 'Gomes', 'ricardo.g@webmail.com', '2024-04-10', 'PB'),
(20, 'Sonia', 'Martins', 'sonia.m@empresa.com.br', '2024-05-17', 'MA'),
(21, 'Tiago', 'Araujo', 'tiago.a@servico.com', '2024-06-02', 'PI'),
(22, 'Ursula', 'Melo', 'ursula.m@email.com', '2024-07-11', 'AL'),
(23, 'Vitor', 'Ribeiro', 'vitor.r@provedor.net', '2024-08-19', 'SE'),
(24, 'Wanda', 'Carvalho', 'wanda.c@webmail.com', '2024-09-25', 'TO'),
(25, 'Xavier', 'Batista', 'xavier.b@empresa.com.br', '2024-10-30', 'RO'),
(26, 'Yara', 'Guimarães', 'yara.g@servico.com', '2024-11-05', 'AC'),
(27, 'Zeca', 'Machado', 'zeca.m@email.com', '2024-12-20', 'RR'),
(28, 'Alice', 'Vieira', 'alice.v@provedor.net', '2025-01-02', 'AP'),
(29, 'Beto', 'Rocha', 'beto.r@webmail.com', '2025-01-15', 'SP'),
(30, 'Celia', 'Dias', 'celia.d@empresa.com.br', '2025-01-28', 'RJ'),
(31, 'Davi', 'Moreira', 'davi.m@servico.com', '2025-02-04', 'MG'),
(32, 'Erica', 'Nunes', 'erica.n@email.com', '2025-02-12', 'RS'),
(33, 'Felipe', 'Correia', 'felipe.c@provedor.net', '2025-02-28', 'SC'),
(34, 'Gloria', 'Assis', 'gloria.a@webmail.com', '2025-03-05', 'PR'),
(35, 'Helio', 'Moura', 'helio.m@empresa.com.br', '2025-03-15', 'BA'),
(36, 'Iara', 'Cavalcanti', 'iara.c@servico.com', '2025-04-01', 'PE'),
(37, 'Jonas', 'Tavares', 'jonas.t@email.com', '2025-04-20', 'CE'),
(38, 'Katia', 'Lira', 'katia.l@provedor.net', '2025-05-10', 'GO'),
(39, 'Leonardo', 'Viana', 'leonardo.v@webmail.com', '2025-05-25', 'DF'),
(40, 'Marta', 'Braga', 'marta.b@empresa.com.br', '2025-06-05', 'ES'),
(41, 'Noel', 'Borges', 'noel.b@servico.com', '2025-06-18', 'MS'),
(42, 'Olga', 'Pinto', 'olga.p@email.com', '2025-07-01', 'MT'),
(43, 'Pedro', 'Camargo', 'pedro.c@provedor.net', '2025-07-22', 'PA'),
(44, 'Rosa', 'Duarte', 'rosa.d@webmail.com', '2025-08-10', 'AM'),
(45, 'Saulo', 'Paiva', 'saulo.p@empresa.com.br', '2025-08-25', 'RN'),
(46, 'Tania', 'Azevedo', 'tania.a@servico.com', '2025-09-05', 'PB'),
(47, 'Uriel', 'Rezende', 'uriel.r@email.com', '2025-10-12', 'MA'),
(48, 'Vania', 'Lemos', 'vania.l@provedor.net', '2025-11-20', 'PI'),
(49, 'Walter', 'Sales', 'walter.s@webmail.com', '2025-12-01', 'AL'),
(50, 'Yago', 'Andrade', 'yago.a@empresa.com.br', '2025-12-15', 'SE'),
(51, 'Zilda', 'Leal', 'zilda.l@servico.com', '2025-12-30', 'SP'); 

select * from usuarios;

select count(*) as total_usuarios
from usuarios;

SELECT estado, COUNT(*) AS quantidade_usuarios
FROM usuarios
GROUP BY estado
ORDER BY quantidade_usuarios DESC;

SELECT
YEAR(dt_criacao) AS ano,
    COUNT(*) AS quantidade_usuarios
FROM usuarios
GROUP BY YEAR(dt_criacao)
ORDER BY ano;

SELECT 
    MONTH(dt_criacao) AS mes,
    COUNT(*) AS quantidade_usuarios
FROM usuarios
GROUP BY MONTH(dt_criacao)
ORDER BY quantidade_usuarios DESC;

SELECT
    YEAR(dt_criacao) AS ano,
    estado,
    COUNT(*) AS quantidade_usuarios
FROM usuarios
GROUP BY YEAR(dt_criacao), estado
ORDER BY ano, quantidade_usuarios DESC;
