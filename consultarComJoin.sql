  select e.nome, c.nome, regiao from estado e, cidades c
  WHERE e.id = c.estado_id;
  

  select 
  e.nome as estado,
  c.nome as cidade,
  regiao as Região
  from estado e, cidades c 
  WHERE e.id = c.estado_id;

  select 
  c.nome as Cidade,
  e.nome as Estado,
  regiao as Região
  from estado e 
  inner join cidades c 
  on e.id = c.estado_id;
 