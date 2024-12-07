## **Desafio lógica de programação**

Dado um conjunto de caracteres, você precisará extrair os "diamantes"  `<>` e as "areias" `.` da expressão, e no final exibir a quantidade de diamantes extraídos.

Dada a expressão:
```
<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>
```

- Extrair os diamantes e areias da expressão até que não haja mais o que ser extraído.
- Exibir a quantidade de diamantes extraídos.

Dicas:

- O diamante é a junção dos sinais menor `<` e maior `>` sem que não haja nada entre eles.
- Areia é o ponto final.
- Considerando a entrada `<<>>><` Ao extrair um diamante `<>`, é formado um novo diamante para ser extraído `<>><`

----------

## Como executar

1. Ter o Ruby instalado em sua máquina. Para verificar se o Ruby está instalado, execute:
   > ruby --version
2. Clone o repositório para o seu computador:
   > git clone https://github.com/vanessasouza142/desafio_diamantes.git
3. Navegue até o diretório do projeto: 
   > cd desafio_diamantes
4. Execute o arquivo ruby:
   > ruby diamantes_e_areias.rb
