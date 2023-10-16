# Adicionando valores aos vetores
nomefilme <- c('Matrix', 'Senhor dos Anéis', 'Harry Potter', 'O Exterminador do Futuro')
ano <- c(1999, 2001, 2001, 1984)
genero <- c('Ação', 'Medieval', 'Magia', 'Ação')

# Criando o Data Frame
locadora <- data.frame(nomefilme, ano, genero)
locadora

table(locadora$ano)
barplot(table(locadora$ano))
