Roadmap
=======

Este arquivo contém uma proposta de sequência de abordagem de assuntos
no material. Está sujeita a alterações!

*Nota*: _introduzir erros na apresentação do material, ou procedimentos
 incompletos, principalmente no início do curso, para que as pessoas
 percam a timidez de perguntar_

### Fluxo de composição

1. Abre arquivo
2. Edita
3. Gera doc final
4. Loop

### Documento simples

    \documentclass{article}
    \begin{document}
    
    Olá mundo! % Êpa?! Que é que é isso?
    
    \end{document}
    
* o que é classe (carta, relatório, artigo, slides, poster)
* comandos (e parâmetros)
* regiões 
* acentos

    \documentclass{article}
    
    \begin{document}
    
    Ol\'a mundo! % Êpa?! Que é que é isso?
    
    \end{document}
    
* sequências de controle (\' \")

    \documentclass{article}
    \usepackage[utf8]{inputenc}
    
    \begin{document}
    
    Olá mundo! % Êpa?! Que é que é isso?
    
    \end{document}
    
* pacotes (parâmetros opcionais)

    \documentclass{article}
    
    \usepackage[utf8]{inputenc}
    \usepackage[brazil]{babel}
    \begin{document}

    As grandiloquência exibicionista são pouco persuasiva para aqueles
    honestamente curioso.
    
    Verdade                           isso. 
    Para         quem         ja tanto circunvaga o sentido, cheio de
    dedos no pântano dos significados, um pouco de tento com o que
    passa a ser floreio decorativo é no mínimo cortês.
    \end{document}

* quebra de linha
* hifenando (nova regra, correção pontual --- nomes estrangeiros, talvez?)
* espaços
* caracteres especiais `\ _ ^ & # { }`
* tipos de hífen
* ligaduras
* kerning
* marcação de conteúdo
* (breve) história do TeX, do LaTeX e irmãos
* resumo de como o sistema "monta" as páginas

### Elementos básicos da composição do texto

* `\@.` para fim de frase
* espaços engolidos após comandos (diferente de seq de controle)

#### Enfatizando

* title, date, maketitle


#### Dando Estrutura ao documento

* parte, capítulo, seção, subseção, subsubseção, tableofcontents,
  seções não numeradas, parâmetro opcional de seção
  
#### Objetos flutuantes

* introdução a floats: porque, para que, como se insere no mecanismo
  de composição das páginas
  
#### Novos comandos

* encapsulando formatação em semântica (negrito, small capitals,
  centralizado, sans typewritter)
  
#### Verbatim, verb e trechos sem formatação

#### Outros ambientes

* itemise, enumerate, description, quotation

#### Outros elementos

* notas de rodapé
* marginpar (ragged)

#### Mais sobre figuras 

* figuras (graphicx, um bocadito sobre tikz)

#### Alinhamento

* saindo do modo justificado: raggedleft & raggedright

#### Novos ambientes

* newenvironment, renewenvironment

* contadores (básico)

#### documentclass options

#### quebrando páginas

#### Descobrindo mais
* como descobrir mais: ctan, tug

#### clearpage, newpage, 
* twoside, twocolumn 

#### LaTeX symbols

* matemáticos
* dingbats
* fonemas
* divertidos

#### Organização em diversos arquivos

* input, include, includeonly

#### Tabelas

#### Matemática

* displaystyle, inline
* amsmath

#### Mais recursos

* pacote `hyperref`
* pacote `url`

#### Medidas importantes na página

* comprimentos (medidas, medindo coisas, criando seus próprios
  comprimentos)
* espaços
* pacote `geometry`
* pacote `multicolumn`

#### Referenciando coisas

* referências internas (cross-references)
* bibliografia
* citando
* bibtex

#### Rococó

* cor
* fancyhdr
