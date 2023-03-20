# Introdução a Ciência de Dados
Disciplina de verão que eu organizei e apresentei para meus colegas em 2023.

---

Descaradamente inspirado no livro [R for data science][r4ds], que eu considero o melhor recurso para iniciar no mundo dos dados. A disciplina foi dividida entre o conteúdo do livro e um [projeto final][projeto_final] para efetuar uma breve análise de dados. Vimos o tidyverse, especialmente ggplot2, dplyr, tidyr e readr. Além das técnicas fundamentais de importação, tidyness, manipulação e principalmente visualização de dados. 

De acordo com os [critérios avaliativos][criterios], cada semana de conteúdo foi composta por:

- uma aula teórica (que tentei ser o mais prática possível)
- uma lista de exercício
- uma aula de revisão onde cada estudante sorteado explicava uma questão da lista de exercício

## Material:

| Semana | Aula | Exercício |
|---|               ---                     |             ---                |
| 1 | [Introdução][intro]                   |              -                 |
| 1 | [Dataviz][dataviz]                    | [l1][ex_intro_dataviz]         |
| 2 | [Data Transformations][datatransform] | [l2][ex_transform]              |
| 3 | [Data Tidying][datatidying]           | [l3][ex_tidying]               |
| 4 | [Data Import][dataimport]             | [l4][ex_import]                |   
| 5 |                 -                     | [Projeto Final][projeto_final] |

## Trabalhos finais:

| Nome | Projeto |
|             ---                 |             ---                     |
| [Daniel Terra Gomes][git_terra] | [Fitbit Fitness][proj_terra]        |
| [João Victor Couto][git_couto]  | [Campeonato Brasileiro][proj_couto] |  
|              -                  |              -               |
|              -                  |              -               |
|              -                  |              -               |

---

Apresentações feitas com [Quarto][quarto], renderizadas para html com [revealjs][revealjs] e pdf com [Beamer][beamer].

<!-- Links -->
[r4ds]: https://r4ds.hadley.nz/
[projeto_final]: metodologia/definicao_trabalho_final.md
[criterios]: metodologia/criterios_avaliativos.md
[quarto]: https://quarto.org/
[revealjs]: https://quarto.org/docs/presentations/revealjs/
[beamer]: https://quarto.org/docs/presentations/beamer.html

<!-- Material -->
[intro]: aulas/a1/introdução.pdf
[dataviz]: aulas/a2/dataviz.pdf
[datatransform]: aulas/a3/data_transformation.pdf
[datatidying]: aulas/a4/data_tidying.pdf
[dataimport]: aulas/a5/data_import.pdf
[ex_intro_dataviz]: aulas/exercicios/exercicios_1_2.qmd
[ex_transform]: aulas/a3/ex_data_transformation.qmd 
[ex_tidying]: aulas/a4/ex_data_tyding.qmd
[ex_import]: aulas/a5/ex_data_import.qmd

<!-- Projetos -->
[git_terra]: https://github.com/ARRETdaniel
[proj_terra]: https://github.com/ARRETdaniel/22-2E_topicos_Especiais_em_IA_II_Sistemas_Inteligentes
[git_couto]: https://github.com/iamjvictor
[proj_couto]: https://github.com/iamjvictor/analiseDeDados