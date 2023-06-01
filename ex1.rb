def contaPalavra(texto)
    i = 0
    qtd = []
    cont = 0
    palavras = texto.split()
    while i < palavras.length()
        cont = palavras.count(palavras[i])
        qtd = qtd.push(cont)
        i += 1
    end
    qtd = qtd.index(qtd.max())
    p palavras[qtd]
end

frase1 = "Arthur Bernardo Bernardo Arthur Jéssica Lucas Guilherme Araújo Araújo Caetano Arthur Jéssica Luiz Braga Kaleb Kaleb Bernardo Guilherme Paulo Daniel Araújo Braga Lucas Luiz Lucas Kaleb Arthur Arthur Kaleb Bernardo Lucas Caetano Bernardo Caetano Lucas Luiz Braga Guilherme Paulo Jéssica Bernardo Bernardo"
frase2 = "O pato e a pata estavam a passear, quando de repente o pato falou para a pata que a sua pata estava doendo. Assim, a pata levou o pato ao médico e, chegando lá, o pato e a pata descobriram que o médico era um pato do pato no futebol. Depois de analisado o caso do pato, o médico pato prescreveu remédios para a pata do pato e o casal foi embora para casa. Depois que chegaram em casa, o pato e a pata foram ver pata ti e pata ta."

contaPalavra(frase1)
contaPalavra(frase2)
