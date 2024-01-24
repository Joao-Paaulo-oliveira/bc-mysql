 INSERT INTO cidades (nome, area, estado_id)
 values ('Belo Horizonte', 331.354, 20)

 INSERT INTO cidades (nome, area, estado_id)
 values ('Raposos', 72.2, 20)

 INSERT INTO cidades (nome, area, estado_id)
 values ('Curitiba', 
        434.9,
       (SELECT id from estado WHERE sigla = 'PR')
        )
 
 INSERT INTO cidades (nome, area, estado_id)
 values('Campinas',
          794.5,
       (SELECT id from estado WHERE sigla = 'SP')
            )

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Bahia',
        564.6,
        (SELECT id from estado WHERE sigla = 'BA')
      )

INSERT INTO cidades (nome, area, estado_id)
values ('Niterói',
        129.4,
        (SELECT id from estado WHERE sigla = 'RJ')
      )

SELECT * from cidades