# Ferramentas de Apoio \`Economia
Tiago Afonso

-   [Q1](#q1)
    -   [R](#r)
    -   [R](#r-1)
-   [Q2](#q2)
    -   [a.](#a.)
        -   [R](#r-2)
    -   [b.](#b.)
        -   [R](#r-3)
    -   [c.](#c.)
        -   [R](#r-4)
-   [Q3](#q3)
    -   [a.](#a.-1)

# Q1

Introduza a seguinte tabela no ambiente do R:

<table>
<thead>
<tr>
<th style="text-align: center;"><strong>W</strong></th>
<th style="text-align: center;"><strong>X</strong></th>
<th style="text-align: center;"><strong>I</strong></th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align: center;">125</td>
<td style="text-align: center;">54</td>
<td style="text-align: center;">1</td>
</tr>
<tr>
<td style="text-align: center;">34</td>
<td style="text-align: center;">1</td>
<td style="text-align: center;">2</td>
</tr>
<tr>
<td style="text-align: center;">67</td>
<td style="text-align: center;">34</td>
<td style="text-align: center;">3</td>
</tr>
<tr>
<td style="text-align: center;">29</td>
<td style="text-align: center;">97</td>
<td style="text-align: center;">4</td>
</tr>
<tr>
<td style="text-align: center;">30</td>
<td style="text-align: center;">52</td>
<td style="text-align: center;">5</td>
</tr>
</tbody>
</table>

## R

``` r
# Introduzindo a tabela
w <- c(125, 34, 67, 29, 30)
x <- c(54, 1, 34, 97, 52)
i <- c(1, 2, 3, 4, 5)

# Criar o dataframe
df <- data.frame(w, x, i)

# Ver o dataframe
df
```

        w  x i
    1 125 54 1
    2  34  1 2
    3  67 34 3
    4  29 97 4
    5  30 52 5

``` r
rm(w,x,i)
```

Calcule a média de cada variável e a média de `Z`, em que:

$$
z=\frac{w+i}{x}
$$

## R

``` r
# Calcular a média de cada variável
mean_w <- mean(df$w)
mean_x <- mean(df$x)
mean_i <- mean(df$i)

# Calcular Z
df$z <- (df$w + df$i) / df$x

# Calcular a média de Z
mean_z <- mean(df$z)

# Mostrar as médias
mean_i
```

    [1] 3

``` r
mean_w
```

    [1] 57

``` r
mean_x
```

    [1] 47.6

``` r
mean_z
```

    [1] 8.281088

------------------------------------------------------------------------

# Q2

1.  Utilize os dados do ficheiro `titanic.xlsx`

``` r
#carregar bibliotecas

library(readxl)
library(tidyverse)
```

    ── Attaching core tidyverse packages ──────────────────────── tidyverse 2.0.0 ──
    ✔ dplyr     1.1.4     ✔ readr     2.1.5
    ✔ forcats   1.0.0     ✔ stringr   1.5.1
    ✔ ggplot2   3.5.1     ✔ tibble    3.2.1
    ✔ lubridate 1.9.3     ✔ tidyr     1.3.1
    ✔ purrr     1.0.2     
    ── Conflicts ────────────────────────────────────────── tidyverse_conflicts() ──
    ✖ dplyr::filter() masks stats::filter()
    ✖ dplyr::lag()    masks stats::lag()
    ℹ Use the conflicted package (<http://conflicted.r-lib.org/>) to force all conflicts to become errors

``` r
#carregar dados
titanic <- read_xlsx("titanic.xlsx")
head(titanic)
```

    # A tibble: 6 × 13
      PassengerId Survived Pclass female   Age SibSp Parch Ticket         Fare Cabin
            <dbl>    <dbl>  <dbl>  <dbl> <dbl> <dbl> <dbl> <chr>         <dbl> <chr>
    1           1        0      3      0    22     1     0 A/5 21171      8.25 <NA> 
    2           2        1      1      1    38     1     0 PC 17599      72.3  C85  
    3           3        1      3      1    26     0     0 STON/O2. 310…  8.93 <NA> 
    4           4        1      1      1    35     1     0 113803        54.1  C123 
    5           5        0      3      0    35     0     0 373450         9.05 <NA> 
    6           7        0      1      0    54     0     0 17463         52.9  E46  
    # ℹ 3 more variables: Southampton <dbl>, Cherbourg <dbl>, Queenstown <dbl>

e calcule:

## a.

O nº de sobreviventes (`Survived`) por classe (`Pclass`)

### R

``` r
# O nº de sobreviventes por classe
titanic |>
  group_by(Pclass) |>
  summarise(Sobreviventes = sum(Survived))
```

    # A tibble: 3 × 2
      Pclass Sobreviventes
       <dbl>         <dbl>
    1      1           122
    2      2            83
    3      3            85

## b.

A percentagem de sobreviventes por porto de embarque (`Embarked`)

### R

``` r
#portos de embarque com summies: S = Southampton, C = Cherbourg, Q = Queenstown
#converter dummies em S, C, Q
# Converter dummies em S, C, Q
titanic <- titanic |>
  mutate(Embarked = case_when(
    Southampton == 1 ~ "S",
    Cherbourg == 1 ~ "C",
    Queenstown == 1 ~ "Q",
    TRUE ~ NA_character_ ))
  

# Criar coluna `Embarked`
titanic$Embarked <- factor(titanic$Embarked, levels = c("S", "C", "Q"), labels = c("Southampton", "Cherbourg", "Queenstown"))

# A percentagem de sobreviventes por porto de embarque
```

``` r
# A percentagem de sobreviventes por porto de embarque
titanic |>
  group_by(Embarked) |>
  summarise(Percentagem_Sobreviventes = mean(Survived) * 100)
```

    # A tibble: 4 × 2
      Embarked    Percentagem_Sobreviventes
      <fct>                           <dbl>
    1 Southampton                      36.3
    2 Cherbourg                        60.8
    3 Queenstown                       28.6
    4 <NA>                            100  

## c.

Calcule o nº de sobreviventes por porto de embarque `Queenstown`,
`Cherbourg` e `Southampton`

### R

``` r
# O nº de sobreviventes por porto de embarque
titanic |>
  group_by(Embarked) |>
  summarise(Sobreviventes = sum(Survived))
```

    # A tibble: 4 × 2
      Embarked    Sobreviventes
      <fct>               <dbl>
    1 Southampton           201
    2 Cherbourg              79
    3 Queenstown              8
    4 <NA>                    2

------------------------------------------------------------------------

# Q3

Limpe e junte os dados do para calcular o `PIB percapita`.

Calcule o PIB per capita em que:

$$
PIB\_{pc}=\frac{PIB}{pop}
$$

## a.

Utilize os ficheiros: `eurostat.xlsx` e `wdi.xlsx`

``` r
#limpar ambiente
rm(list = ls())

#carregar bibliotecas
library(readxl)
library(tidyverse)

#Importar dados
eurostat <- read_xlsx("eurostat.xlsx")
```

    New names:
    • `` -> `...45`

``` r
wdi <- read_xlsx("wdi.xlsx")

# Limpar dados eurostat
# Eliminar colunas na posição 2 a 6 e a última
eurostat_clean <- eurostat |>
  select(-c(2:6, ncol(eurostat))) |> 
  rename(Year = GDP) |> 
  mutate(Year = as.numeric(Year),
        Luxembourg = as.numeric(Luxembourg))
```

    Warning: There was 1 warning in `mutate()`.
    ℹ In argument: `Luxembourg = as.numeric(Luxembourg)`.
    Caused by warning:
    ! NAs introduced by coercion

``` r
#pivot lobger eurostat_clean
eurostat_longer <- eurostat_clean |> 
pivot_longer(
    cols = -Year, # selecionar colunas de anos
    names_to = "Country", # nome da nova coluna
    values_to = "GDP" # nome da nova coluna
  )

# Limpar e selecionar colunas relevantes do dataframe wdi

wdi_clean <- wdi |>
  select(-"Country Code", -"Series Code")

# wdi_clean para formato longo
wdi_longer <- wdi_clean |>
  pivot_longer(
  cols = -c(`Country Name`, `Series Name`), # selecionar colunas de anos
  names_to = "Year", # nome da nova coluna
  values_to = "Values" # nome da nova coluna
  )

# extrair 1º 4 caracteres coluna Year
wdi_longer <- wdi_longer |>
    mutate(Year=substr(Year, 1, 4)) |> 
    mutate(Year = as.numeric(Year)) |>
    filter(Year >= 2015 & !is.na(Values))


# wdi_longer para formato wide
wdi_wider <- wdi_longer |>
  pivot_wider(
    names_from = "Series Name",
    values_from = "Values" # Agregar duplicados com a média
  )

# Juntar os dataframes
# 'eurostat_longer' tem colunas: Year, Country, GDP
# 'wdi_wider' tem colunas: Country Name, Year, e outras séries (ex: pop, se "pop" for um 'Series Name')
df_merged <- inner_join(
  eurostat_longer, 
  wdi_wider, 
  by = c("Country" = "Country Name", "Year" = "Year")
)

# Mostrar o dataframe resultante
head(df_merged)
```

    # A tibble: 6 × 6
       Year Country       GDP GDP deflator (base year varies by…¹ `Trade (% of GDP)`
      <dbl> <chr>       <dbl>                               <dbl>              <dbl>
    1  2015 Belgium   415538                                100                155. 
    2  2015 Bulgaria   45798.                                80.7              127. 
    3  2015 Czechia   170527.                               100                154. 
    4  2015 Denmark   272193                                100                105. 
    5  2015 Germany  3085650                                100                 77.8
    6  2015 Estonia    21011.                               100                149. 
    # ℹ abbreviated name: ¹​`GDP deflator (base year varies by country)`
    # ℹ 1 more variable: `Population, total` <dbl>
