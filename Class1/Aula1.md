---
author:
- Tiago Afonso
authors:
- Tiago Afonso
date: Invalid Date
subtitle: Introdução à Análise de Dados Económicos
title: Ferramentas de Apoio à Economia - Aula 1
toc-title: Table of contents
---

-   [Aula 1](#aula-1)
    -   [Objetivos da Aula](#objetivos-da-aula)
    -   [1 Método de Análise de Dados](#método-de-análise-de-dados)
    -   [2 Dados em Economia](#dados-em-economia)
    -   [3 Extensões de ficheiros dedados](#extensões-de-ficheiros-de-dados)
    -   [4 Nomes de Ficheiros](#nomes-de-ficheiros)
        -   [*Exemplos de Nomes adequados para Ficheiros*](#exemplos-de-nomes-adequados-para-ficheiros)
    -   [5 Como Fazer Perguntas Orientadas a Dados](#como-fazer-perguntas-orientadas-a-dados)
    -   [6 Diagnóstico do Excel](#diagnóstico-do-excel)
        -   [6.1. Instalar Excel (apenas para computador pessoal)](#instalar-excel-apenas-para-computador-pessoal)
        -   [6.2. Funções Básicas do Excel](#funções-básicas-do-excel)
        -   [6.3. Alguns atalhos do teclado](#alguns-atalhos-do-teclado)
    -   [7. Alguns cáculos com dados económicos](#alguns-cáculos-com-dados-económicos)

# Aula 1

## Objetivos da Aula

-   Compreender a importância das ferramentas de apoio na economia.
-   Identificar as principais ferramentas utilizadas.

## 1. Método de Análise de Dados

<figure class=''>

<img src="Aula1_files\figure-markdown\mermaid-figure-1.png"
style="width:6.1in;height:5.23in" />

</figure>

## 2 Dados em Economia

Qual a importância dos dados para a economia?

-   **Tomada de Decião**: Os dados ajudam os economistas e os decisores
    de políticos a tomar decisões informadas com base em evidências
    concretas.
-   **Compreensão da Economia**: Os dados permitem compreender melhor a
    economia, identificar padrões e tendências, e prever o comportamento
    económico futuro.
-   **Avaliação de Políticas**: Os dados são essenciais para avaliar o
    impacto das políticas económicas e sociais e para identificar áreas
    de melhoria.
-   **Modelação e Previsão**: Os dados são utilizados para criar modelos
    económicos e prever o comportamento dos mercados, dos consumidores e
    da economia em geral.
-   **Investigação**: Os dados são fundamentais (matéria prima da
    investigação empírica) para a investigação económica e para a
    produção de conhecimento na área da economia.

*Exemplo*:

Curva da Procura: A curva da procura é estimados com dados de preços e
quantidades de um bem ou serviço. A relação entre o preço e a quantidade
procurada é representada graficamente pela curva da procura.

$$
Q = a - bP
$$

$a$ e $b$ são constantes que representam a quantidade procurada quando o
preço é zero e a sensibilidade da quantidade procurada ao preço,
respetivamente.

## 3 Extensões de ficheiros de dados

Os dados podem ser armazenados em diferentes formatos de ficheiros, cada
um com as suas características e aplicações específicas. Aqui estão
alguns dos formatos de ficheiros de dados mais comuns e as suas
extensões associadas:

`.txt` - texto

`.docx` - microsoft word

`.xlsx` - microsoft excel

`.csv` - comma separated values

`.pbix` - power bi

`.r` - script rar

`.db` - database (sql)

`.json`- javascript object notation

`.xml` - extensible markup language

`.html` - hypertext markup language

`.pdf` - portable document format

`.pptx` - microsoft powerpoint

`.jpg` - imagem

`.png` - imagem

`.mp4` - video

`.mp3` - audio

`.zip` - comprimido "zippado"

`.rar` - comprimido "rar"

`.7z` - compactado "7z"

## 4 Nomes de Ficheiros

Ao trabalhar com ficheiros, é importante atribuir nomes de ficheiros
simples e bem estruturados para facilitar a organização e a gestão. Aqui
estão algumas dicas para atribuir nomes de ficheiros:

1.  **Descritivo**: Utilizar nomes de ficheiros que descrevem claramente
    o conteúdo do ficheiro. Por exemplo, em vez de "dados1.xlsx",
    utilizar "Vendas_1T_2023.xlsx".

2.  **Formatos Consistentes**: Escolha um formato padrão para os nomes
    de ficheiros e use-o consistentemente. Por exemplo, é possível
    utilizar "AAAA-MM-DD" para datas (2023-02-19).

3.  **Evit arEspaços**: Em vez de espaços, utilizar sublinhados (\_) ou
    hífens (-) para separar palavras. Ajuda a evitar problemas de
    compatibilidade em algumas linguagens de programação.

4.  **Datas**: Para ficheiros que são atualizados regularmente, incluir
    a data no nome do ficheiro. Por exemplo,
    "Relatório_Financeiro_2023-02-19.xlsx".

5.  **Versões**: Quando se trabalha em várias versões de um ficheiro,
    utulizar números de versão no nome do ficheiro. Por exemplo,
    "Projeto_versao1.0.docx". [Não utilizar "final"]{.underline}.

6.  **Comprimento**: Manter os nomes dos ficheiros curtos, mas
    informativos. Evite nomes excessivamente longos que podem ser
    difíceis de ler e gerir.

7.  **Caracteres Especiais**: Não utilizar caracteres especiais como
    `/ \ : * ? " < > |`, pois podem causar problemas em diferentes
    sistemas operativos e linguagens de programação.

### *Exemplos de Nomes adequados para ´Ficheiros\`*

-   **"Análise_Mercado_2023-02-19.xlsx"**
-   **"Resumo_Económico_4T_2023.docx"**
-   **"Estudo_Demográfico_versao2.0.pdf"**

## 5 Como Fazer Perguntas Orientadas a Dados

Especificidade: Em vez de perguntar "Como é que a economia está a
mudar?", deve-se perguntar "Qual foi a taxa de crescimento do PIB de
Portugal nos últimos cinco anos?".

Contextualização: Por exemplo, "Qual é a relação entre o nível de
educação e o rendimento médio anual em Portugal?" é uma pergunta que
oferece um contexto específico.

Quantificação: Por exemplo, "Quantos novos postos de trabalho foram
criados na indústria tecnológica em 2024?" é mais claro do que "Houve
muitos novos postos de trabalho na indústria tecnológica?".

Escolher de Métricas: Por exemplo, "Como variou a taxa de inflação anual
nos últimos dez anos em comparação com a média europeia?" é uma pergunta
com métricas específicas.

*Exemplos de Perguntas/Hipóteses*

Pergunta: "Qual foi a taxa de crescimento das exportações portuguesas no
setor automóvel entre 2015 e 2020?"

Hipótese: "O aumento do turismo em Portugal leva a um crescimento
significativo do setor da restauração."

## 6 Diagnóstico do Excel

### 6.1. Instalar Excel (apenas para computador pessoal)

1.  **Site:** [portal.office.com](portal.office.com)
2.  **login:** conta UBI
3.  canto superior direito: `instalar o Office`
4.  Utilizar o ficheiro `C1_xlsx` no moodle-UBI.

### 6.2. Funções Básicas do Excel

-   **Soma**: `=SOMA(A1:A10)`
-   **Média**: `=MÉDIA(A1:A10)`
-   **Máximo**: `=MÁXIMO(A1:A10)`
-   **Mínimo**: `=MÍNIMO(A1:A10)`

### 6.3. Alguns atalhos do teclado

-   Soma automática: `Atl` + `=`

-   Selecionar de células: `Shift` + `setas`

-   Copiar: `Ctrl` + `C` \| Colar: `Ctrl` + `V` \| Cortar: `Ctrl` + `X`

-   Anular: `Ctrl` + `Z` \| Refazer: `Ctrl` + `Y`

-   Selecionar conjunto de dados: `Ctrl` + `Shift` + `setas`

-   Selecionar linha: `Shift` + `barra de espaço`

-   Selecionar coluna: `Ctrl` + `barra de espaço`

-   Eliminar coluna/linha: `Ctrl` + `-`

-   Inserir coluna/linha: `Ctrl` + `+`

-   Eliminar conteúdo selecionado: `Delete`

-   Selecionar tudo: `Ctrl` + `T`

-   Novo ficheiro: `Ctrl` + `N`

-   Abrir ficheiro: `Ctrl` + `O`

## 7. Alguns cáculos com dados económicos

🧮 Calcular PIB per capita:

$$
PIB_{pc}=\frac{PIB}{População}
$$


🧮 Calcular variação do PIB em unidades:

$$
\Delta PIB=PIB_{t} - PIB_{t-1}
$$


🧮 Calcular taxa de variação do PIB


$$
\Delta PIB_{\%} = \frac{PIB_{t} - PIB_{t-1}}{PIB_{t-1}}
$$


🧮 ou com logaritmos:

$$
\Delta PIB_{\%} = \ln\left(\frac{PIB_{t}}{PIB_{t-1}}\right)=\ln(PIB_{t})-\ln(PIB_{t-1})
$$
