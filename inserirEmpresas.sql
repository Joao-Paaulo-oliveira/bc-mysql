 ALTER TABLE EMPRESAS MODIFY CNPJ VARCHAR (14) NOT NULL;



 INSERT INTO empresas 
 (nome, cnpj)
 VALUES
  ('Coca Cola', 15978456824947),
  ('Vale',      78952647523189),
  ('Petrobras', 42587462301232);

desc empresas;
select * from empresas;
select * from cidades;

insert into empresas_unidades (empresa_id, cidade_id, sede)
VALUES 
(3,1,0),
(2,2,1),
(1,4,1),
(1,1,0);

