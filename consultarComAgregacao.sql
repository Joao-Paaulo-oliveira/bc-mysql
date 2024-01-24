  select 
  regiao as 'Região', 
  sum (populacao) as total
  from estado 
  GROUP BY regiao 
  order by total desc;

  select 
  regiao as 'Região'
  sum (populacao) as total
  from estado,

  SELECT
  avg (populacao) as total
  from estado;