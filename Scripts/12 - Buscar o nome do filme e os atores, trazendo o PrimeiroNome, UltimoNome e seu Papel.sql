select a.Nome, b.PrimeiroNome, b.UltimoNome, c.Papel 
from ElencoFilme c
Inner join atores b on c.idAtor = b.Id
Inner join filmes a on c.idFilme = a.Id