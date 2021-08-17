1 - Conte o total de paises
select COUNT(name) from country;

2-Retorne o nome dos continentes e o total de países que neles existem
select Continent as Continente , COUNT(Name) as NPaises from country group by Continente;

3-Retorne o nome dos continentes e o total de países que neles existem. Ordene o resultado em
ordem alfabética pelo nome do continente. 
select Continent as Continente , count(Name) as NPaises from country group by continent order by continent asc;

4-Retorne o nome dos continentes e o total de países que nele existem. Filtre os continentes que
possuem mais que 50 países.
select Continent as Continente , count(Name) as NPaises 
from country group by Continente where count(name)>50; 
