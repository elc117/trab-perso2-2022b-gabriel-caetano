# Atoms no Elixir

## Definição
É uma estrutura de dados usada para definir alguns tipos de valores constantes, onde o valor é representado pelo próprio nome do dado. Acessado por referência e sempre é único, não é possível haver 2 atoms com o mesmo nome e referências diferentes.
Análogo a enums ou symbols em outras linguagens.

## Como usar
Pare ser declarado basta usar ':' antes do nome, usado comumente como labels de dados para otimizar a comparação entre esses dados e para representar valores constantes economizando memória e processamento na execução do programa

## Benefícios
- por ser armazenado como um dado único, e não como uma lista de caracteres, ocupa menos espaço na memória
- acessado por referência e não é limpo pelo garbage collector, o que garante que, após ser iniciado ele estará sempre disponível para leitura
- comparação mais rápida em relação com lista de caracteres, pois a comparação da lista de caracteres realiza uma comparação caractere a caractere

## Atoms na programação funcional
Considerando a característica de imutabilidade do paradigma funcional, atoms são ótimas formas de representar constantes que são usadas para definir o comportamento das funções e do programa como um todo no paradigma funcional.

## Referencias:

##### [Documentação Elixir](https://elixir-lang.org/)
##### [Video sobre Atoms no Elixir](https://www.youtube.com/watch?v=wBKRmE97bCU)
##### [ChatGPT (perguntas abaixo)](https://chat.openai.com/)
 - hi
 - do you know elixir? the programming language
 - and what about atom?
 - i meant the elixir feature atom
 - can you tell me about the relations between atom and functional programming?
 - can you show me an example of elixir code using atom?



## Curiosidade:
Existe um artista chamado elixir que compôs uma música chamada atom

[Elixir - Atom](https://www.youtube.com/watch?v=b4LDBXtrUmE)

