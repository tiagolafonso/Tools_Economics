# Ferramente de Apoio à Economia
Tiago Afonso
2025-02-25

-   [Consideraçãoes sobre a recolhas de
    dados](#consideraçãoes-sobre-a-recolhas-de-dados)
    -   [1. Selecionar o tipo de dados
        correto](#selecionar-o-tipo-de-dados-correto)
        -   [Tipos de dados](#tipos-de-dados)
        -   [Formato dos dados](#formato-dos-dados)
    -   [2. Determinar o período de
        tempo](#determinar-o-período-de-tempo)
    -   [3. Recolher dados](#recolher-dados)
-   [Estrutura de dados](#estrutura-de-dados)
    -   [1. Dados em formato largo (*wide
        data*)](#dados-em-formato-largo-wide-data)
    -   [2. Dados em formato longo (*long
        data*)](#dados-em-formato-longo-long-data)
    -   [3. Estrutura de dados
        Económicos](#estrutura-de-dados-económicos)
        -   [Dados seccionais](#dados-seccionais)
        -   [Séries Temporais](#séries-temporais)
        -   [Dados em painel](#dados-em-painel)
-   [Exercício](#exercício)

# Consideraçãoes sobre a recolhas de dados

O seguite diagrama ilustra o processo de recolha de dados e as decisões
a tomar em cada etapa.

<figure class=''>

<img src="Class2_files\figure-markdown_strict\mermaid-figure-1.png"
style="width:6.1in;height:5.23in" />

</figure>

## 1. Selecionar o tipo de dados correto

### Tipos de dados

-   **Dados Qualitativos** Não podem ser medidos, ou facilmente
    convertidos em números. Normalmente são listados como *Nomes*,
    *Descrições* ou *Categorias*.

    -   **Ordenados** São dados que podem ser ordenados ou classificados
        numa escala. Por exemplo, a classificação de um filme ou a
        posição de um atleta numa corrida.

    -   **Nominais** São dados que podem ser categorizados sem uma
        ordem. Por exemplo, a cor de um carro.

-   **Dados Quantitativos** Podem ser medidos e expressos em números.
    Representam *quantidades*, *medidas* ou *intervalos*.

    -   **Discretos** São dados que podem ser contados e que têm um
        número finito de valores possíveis. Por exemplo, o número de
        alunos numa sala de aula ou o número de carros numa rua. Não
        existe 1,5 carros.

    -   **Contínuos** São dados que podem ser medidos e que têm um
        número infinito de valores possíveis. Por exemplo, a altura de
        uma pessoa ou a velocidade de um carro. Existe 1,5111111 metros
        de altura.

### Formato dos dados

-   **Dados Tabulares/estruturadps** São dados organizados em linhas e
    colunas. Cada linha representa um registo e cada coluna representa
    um atributo.

-   **Dados Não-estruturados** São dados que não estão organizados numa
    estrutura específica. Por exemplo, texto, imagens, vídeos, áudio,
    etc.

## 2. Determinar o período de tempo

Para determinar o período de tempo, é importante considerar:

-   **Frequência de atualização** - Com que frequência os dados são
    atualizados? Anualmente, mensalmente, diariamente, intradiariamente,
    etc.

-   **Granularidade dos dados** - Qual é a unidade de tempo dos dados?
    Segundos, minutos, horas, dias, semanas, meses, anos, etc.

-   **Horizonte temporal** - Qual é o horizonte temporal dos dados?
    2000-2020, 2010-2020, 2020-2025, etc.

Tendo em a periodicidade dos dados, podemos dividir os dados em duas
categorias:

-   **Dados Estáticos** - Dados que não mudam ao longo do tempo. Por
    exemplo, *inqueritos de satisfação*, *listas de clientes*, *listas
    de produtos*, etc.

-   **Dados dinâmicos/Séries Temporais** - Dados que mudam ao longo do
    tempo. Por exemplo, *vendas diárias*, *temperatura diária*, *preço
    das ações*, etc.

## 3. Recolher dados

Considerando a recolha de dados, podemos dividir o processo em dois
tipos:

-   **Dados primários** - Dados recolhidos diretamente pelo investigador
    para um propósito específico. Por exemplo, *inquéritos*,
    *entrevistas*, etc.

    -   Vantagens:
        -   Controlo total sobre a recolha de dados.
        -   Dados específicos para o propósito do estudo.
    -   Desvantagens:
        -   Custo e tempo associados à recolha de dados.
        -   Possibilidade de enviesamento dos dados.

O enviesamnto dos dados ou da amostra é um problema comum na recolha de
dados primários. Pode ocorrer quando a amostra não é representativa da
população ou quando os dados são recolhidos de forma tendenciosa (para
obter um determindado resultado). Por exemplo: *amostra de
conveniência*, *amostra de voluntários*, *amostra de amigos*, etc.

-   **Dados secundários** - Dados que já foram recolhidos por outra
    pessoa ou organização para um propósito diferente. Por exemplo,
    *bases de dados públicas*, *relatórios de mercado*, *estudos
    científicostida*, etc.

    -   Vantagens:
        -   Custo e tempo reduzidos na recolha de dados.
        -   Dados de fontes credíveis e confiáveis.
        -   Possibilidade de comparação com outros estudos.
        -   garantia de metodologia adequada na recolha de dados.
    -   Desvantagens:
        -   Dados podem não ser específicos para o propósito do estudo.
        -   Dados podem estar desatualizados ou incompletos.
        -   Dados podem não estar disponíveis para o período de tempo
            desejado.

Quando recorremos a dados secundários, é importante avaliar a qualidade
dos dados e a credibilidade da fonte. Por exemplo, verificar a
metodologia de recolha de dados, a representatividade da amostra a
fiabilidade dos dados.

*Exemplos de fontes de dados secundários utilziados em economia:*

[WDI](https://databank.worldbank.org/source/world-development-indicators)-
World Development Indicators

[IMF](https://www.imf.org/en/Data)- International Monetary Fund

[OECD](https://www.oecd.org/en/data.html)- Organisation for Economic
Co-operation and Development

[Eurostat](https://ec.europa.eu/eurostat)- Statistical Office of the
European Union

[BP](https://bpstat.bportugal.pt/)- Banco de Portugal

[INE](https://www.ine.pt/)- Instituto Nacional de Estatística

[PORDATA](https://www.pordata.pt/pt)- Base de Dados Portugal

*Outras bases de dados*

[Kaggle](https://www.kaggle.com/datasets)- Kaggle Datasets

[UCI Machine Learning
Repository](https://archive.ics.uci.edu/ml/index.php)- UCI Machine
Learning Repository

[Google Dataset Search](https://datasetsearch.research.google.com/)-
Google Dataset Search

# Estrutura de dados

Os dados podem estar ogranizados de diferentes formas, dependendo do
tipo de análise que pretendemos realizar. As duas formas mais comuns de
organizar os dados são:

## 1. Dados em formato largo (*wide data*)

Os dados em formato largo são organizados de forma a que cada linha
represente uma observação e cada coluna represente uma variável. Este
formato é mais comum em bases de dados tabulares e é mais fácil de ler e
interpretar.

Por exemplo, considere a seguinte tabela com dados de vendas de
produtos:

<table>
<thead>
<tr>
<th>Data</th>
<th>Produto A</th>
<th>Produto B</th>
<th>Produto C</th>
</tr>
</thead>
<tbody>
<tr>
<td>2025-01-01</td>
<td>100</td>
<td>200</td>
<td>150</td>
</tr>
<tr>
<td>2025-01-02</td>
<td>120</td>
<td>180</td>
<td>160</td>
</tr>
<tr>
<td>2025-01-03</td>
<td>130</td>
<td>190</td>
<td>170</td>
</tr>
</tbody>
</table>

Neste formato, cada linha representa uma data e cada coluna representa
um produto. Este formato é útil para análises que envolvem comparações
entre produtos ou ao longo do tempo.

## 2. Dados em formato longo (*long data*)

Os dados em formato longo são organizados de forma a que cada linha
represente uma observação única. Este formato é mais comum em análises
estatísticas e é mais eficiente para armazenar grandes volumes de dados.

Por exemplo, considere a seguinte tabela com os mesmos dados de vendas
de produtos, mas em formato longo:

<table>
<thead>
<tr>
<th>Data</th>
<th>Produto</th>
<th>Vendas</th>
</tr>
</thead>
<tbody>
<tr>
<td>2025-01-01</td>
<td>A</td>
<td>100</td>
</tr>
<tr>
<td>2025-01-01</td>
<td>B</td>
<td>200</td>
</tr>
<tr>
<td>2025-01-01</td>
<td>C</td>
<td>150</td>
</tr>
<tr>
<td>2025-01-02</td>
<td>A</td>
<td>120</td>
</tr>
<tr>
<td>2025-01-02</td>
<td>B</td>
<td>180</td>
</tr>
<tr>
<td>2025-01-02</td>
<td>C</td>
<td>160</td>
</tr>
<tr>
<td>2025-01-03</td>
<td>A</td>
<td>130</td>
</tr>
<tr>
<td>2025-01-03</td>
<td>B</td>
<td>190</td>
</tr>
<tr>
<td>2025-01-03</td>
<td>C</td>
<td>170</td>
</tr>
</tbody>
</table>

Neste formato, cada linha representa uma venda de um produto numa
determinada data. Este formato é útil para análises estatísticas que
envolvem a comparação de diferentes produtos ou datas.

## 3. Estrutura de dados Económicos

Na área da economia, os dados podem ser organizados de diferentes
formas, dependendo do tipo de análise que pretendemos realizar. Por
exemplo, os dados macroeconómicos são normalmente organizados em séries
temporais, onde cada linha representa uma observação ao longo do tempo.

Nos dados económicos existem 3 dimensões:

-   **Entidades** (*i* = 1, ...*n*) - Indivíduos, empresas, países, etc.

-   **Variáveis**
    (*x*<sub>1</sub>, *x*<sub>2</sub>, *x*<sub>3</sub>, ..., *x*<sub>*j*</sub>) -
    PIB, inflação, desemprego, etc.

-   **Periodos de tempo** (*t* = 1, ..., *T*) - Anos, trimestres, meses,
    etc.

### Dados seccionais

Várias entidades (*i* = 1, ...*n*), varias variáveis
(*x*<sub>1</sub>, *x*<sub>2</sub>, *x*<sub>3</sub>, *x*<sub>*j*</sub>) e
um periodo de tempo (*t* = 1)

Os *dados seccionais* são dados recolhidos numa determinada altura e
referem-se a uma amostra de indivíduos, empresas, países, etc. Por
exemplo, um inquérito de satisfação aos clientes de um supermercado num
determinado dia/mês. Exemplo:

<table>
<thead>
<tr>
<th>Cliente</th>
<th>Idade</th>
<th>Sexo</th>
<th>Profissão</th>
<th>Rendimento</th>
</tr>
</thead>
<tbody>
<tr>
<td>1</td>
<td>25</td>
<td>M</td>
<td>Estudante</td>
<td>1000</td>
</tr>
<tr>
<td>2</td>
<td>35</td>
<td>F</td>
<td>Empresária</td>
<td>2000</td>
</tr>
<tr>
<td>3</td>
<td>45</td>
<td>M</td>
<td>Médico</td>
<td>3000</td>
</tr>
</tbody>
</table>

### Séries Temporais

Uma entidade (*i* = 1), várias variáveis
(*x*<sub>1</sub>, *x*<sub>2</sub>, *x*<sub>3</sub>, *x*<sub>*j*</sub>) e
vários periodos de tempo (*t* = 1, ...*T*)

As *séries temporais* são dados recolhidos ao longo do tempo e
referem-se a uma unidade (indivíduo, empresa, país, etc.). Por exemplo,
o histórico de vendas de uma empresa ao longo de vários anos.

Exemplo:

<table>
<thead>
<tr>
<th>Ano</th>
<th>PIB</th>
<th>POP</th>
</tr>
</thead>
<tbody>
<tr>
<td>2022</td>
<td>1000</td>
<td>10</td>
</tr>
<tr>
<td>2023</td>
<td>1100</td>
<td>11</td>
</tr>
<tr>
<td>2024</td>
<td>1200</td>
<td>12</td>
</tr>
</tbody>
</table>

### Dados em painel

Várias entidades (*i* = 1, ...*n*), várias variáveis
(*x*<sub>1</sub>, *x*<sub>2</sub>, *x*<sub>3</sub>, *x*<sub>*j*</sub>) e
vários periodos de tempo (*t* = 1, ...*T*)

Os *dados em painel* combinam as características dos dados seccionais e
longitudinais, ou seja, são dados recolhidos ao longo do tempo e
referem-se a uma amostra de indivíduos, empresas, países, etc. Por
exemplo, o histórico de vendas de várias empresas ao longo de vários
anos.

Exemplo:

<table>
<thead>
<tr>
<th>País</th>
<th>Ano</th>
<th>PIB</th>
<th>POP</th>
</tr>
</thead>
<tbody>
<tr>
<td>Portugal</td>
<td>2022</td>
<td>1000</td>
<td>10</td>
</tr>
<tr>
<td>Portugal</td>
<td>2023</td>
<td>1100</td>
<td>11</td>
</tr>
<tr>
<td>Portugal</td>
<td>2024</td>
<td>1200</td>
<td>12</td>
</tr>
<tr>
<td>Espanha</td>
<td>2022</td>
<td>2000</td>
<td>20</td>
</tr>
<tr>
<td>Espanha</td>
<td>2023</td>
<td>2100</td>
<td>21</td>
</tr>
<tr>
<td>Espanha</td>
<td>2024</td>
<td>2200</td>
<td>22</td>
</tr>
</tbody>
</table>

# Exercício

*1. Contrua um painel de dados com as seguintes características:*

-   Fonte: WDI
-   <u>4 países:</u> Portugal, Espanha, França e Grécia
-   <u>20 anos:</u> até 2023
-   <u>3 variáveis:</u> `GDP (constant LCU)`, `Population, total` e
    `Exports of goods and services (constant LCU)`
-   <u>Frequência:</u> anual

*2. Contruir um conjunto de dados em formato de Séries Temporais com as
seguintes características:*

-   <u>Fonte</u>: Eurostat
-   <u>Variável</u>:
    `Nights spent at tourist accommodation establishments by residents/non-residents`
-   <u>País</u>: Portugal
-   <u>Horizonte Temporal</u>: máximo disponível
-   <u>Frequência</u>: mensal
