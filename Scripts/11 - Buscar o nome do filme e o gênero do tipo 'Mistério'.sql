select a.Nome, b.Genero
from filmesgenero c
Inner join filmes a on c.idfilme = a.id
Inner join generos b on c.IdGenero = b.id
where Genero = 'Mistério'
