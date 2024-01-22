 update estado
 set nome = 'Maranhão' 
 where sigla = 'MA'

 SELECT nome, sigla from estado WHERE sigla = 'MA'

 update estado 
 set nome = 'Paraná', populacao = 11.32
 where sigla = 'PR'

 SELECT nome, sigla, populacao from estado WHERE sigla = 'MA'