Nº: \_\_\_\_\_\_\_\_Nome:\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_

  
\- Se o ficheiro for demasiado grande para submeter pelo moodle \-\> Enviar pelo Teams por mensagem ou email com o assunto “FAE Exame\_normal” para [tiago.afonso@ubi.pt](mailto:tiago.afonso@ubi.pt)

# **Grupo I Excel– 4.0 valores**

1. Calcule variação em unidades e em %, respetivamente, para as variáveis “x” e “y” do ficheiro GrupoI\_1.xlsx (*1 valor*)  
2. Recorrendo às fórmulas PROCV, PROCX, PROCV+CORRESP, SEND+PROCV ou ÍNDICE+CORRESP, TRANSPOR junte os dados de todas as folhas do GrupoI\_2.xlsx. (*3 valores*)

# **Grupo II R \- 2.6 valores**

Nota: utilize “**\#**” para documentar/identificar devidamente todo o código escrito.

1. Introduza a seguinte tabela no ambiente do R:

| X | 7 | 10 | 6 | 9 | 5 |
| :---- | :---: | :---: | :---: | :---: | :---: |
| **Y** | 82 | 43 | 68 | 48 | 28 |
| **Z** | 64 | 27 | 22 | 68 | 14 |

Calcule a média da variável W, em que W=(Y-X) / 2 . (0.6 valores)

2. Junte os dados dos ficheiros grupoII\_21.xlsx e grupoII\_22.xlsx (*2 valores*)

# **Grupo III Power BI– 8.4 valores**

1. Limpe e junte os dados dos ficheiros com o prefixo grupoIII\_1 (4 valores)  
2. Construa um dashboard, ***sem juntar as consultas e sem colunas calculadas***, utilizando o ficheiro grupoIII\_2.xlsx de forma a extrair os seguintes insights (4,4 valores):

1) Qual é o produto com maior volume de vendas em unidades? E qual é o produto que gera maior receita total?  
2) Qual a margem de lucro por produto? Qual o produto mais rentável em termos de margem?  
3) Existem padrões sazonais nas vendas? Qual o mês ou trimestre com maior volume de vendas e/ou receita?  
4) Qual o desempenho de vendas (unidades e receita) de cada loja? Há lojas com performance significativamente diferente?  
5) Quem são os nossos clientes mais frequentes ou que gastam mais?  
6) Qual a distribuição geográfica dos nossos clientes? Em que cidades ou distritos temos mais clientes?  
7) Há uma relação entre a idade do comprador e o tipo de produto ou o valor total que compram?  
8) Clientes de que distritos tendem a comprar mais ou têm um valor médio de compra mais alto?  
9) Existem produtos que, apesar de terem um alto custo de produção, são vendidos a um preço baixo, impactando negativamente a margem?  
10) Qual é a percentagem de clientes que fizeram mais de uma compra (clientes recorrentes)? E o que distingue estes clientes dos que fizeram apenas uma compra?  
11) Podemos identificar os produtos que, apesar de não serem os mais vendidos em volume, contribuem significativamente para a margem de lucro total devido à sua alta rentabilidade?  
12) Há alguma disparidade regional (por Estado ou Cidade) no custo de produção ou no preço de venda dos produtos que possa indicar diferentes estratégias de mercado ou custos logísticos?  
13) Criar uma medida dinâmica com “idade média”, “total de vendas” e “Unidades vendidas”.  
14) 

**Store**  
	

* Product ID (ID do Produto): Código único que identifica cada produto individualmente 	  
* Product Name (Nome do Produto): Nome descritivo do produto  
* Price (Preço): Preço de venda ao público de cada unidade do produto.  
* Production Cost (Custo de Produção): Custo associado à produção de cada unidade do produto.

**Sales**

* Customer ID (ID do Cliente): Código único que identifica o cliente que realizou a compra  
* Customer (Cliente): Nome do cliente  
* Product ID (ID do Produto): Código único do produto vendido na transação  
* Order ID (ID da Encomenda): Código único que identifica cada transação de venda ou encomenda  
* Units Sold (Unidades Vendidas): Número de unidades do produto vendidas nesta transação específica  
* Date Purchased (Data da Compra): Data em que a transação de venda ocorreu

**Customer Buyer Information**

* Buyer ID (ID do Comprador): Identificador único para cada registo de comprador nesta tabela.  
* Product ID Purchased (ID do Produto Comprado): Código único do produto que foi adquirido.  
* Total Purchased (Total Comprado): Valor total monetário dos produtos adquiridos   
* State (Distrito/Estado): Distrito ou estado do comprador.  
* Age (Idade): Idade do comprador  
* Customer ID (ID do Cliente): Código único que identifica o cliente associado a este registo de comprador

# **Grupo IV – 5 valores**  
**1\.**	1\. O ficheiro Excel denominado por “Sales Dataset” está organizado por 2 folhas de cálculo: 

*  “Raw\_Data” contém os dados principais relativos às vendas;  
*  “Raw\_Data\_Dashboard” contém os dados destinados à construção de um “mini” dashboard com base nos elementos solicitados na alínea d). 

De acordo com esta informação responda às questões das alíneas seguintes:  
**a)**	(1 val) Classifique as vendas como “Venda estratégica” ou “Venda Comum”, utilizando a função SE(E...)), com base nos seguintes critérios:  
**Venda estratégica** – se o valor da venda (*Sales\_Amount*) é superior a 5000; o desconto (*Discount*) é menor que 10%; e o cliente é do tipo “*Returning*”. Caso contrário, a venda deve ser classificada como “**Venda Comum**”.

**b)**	(0,75 val) Aplique a formatação condicional na coluna “Sales\_Amount” e saliente a vermelho as células com as vendas consideradas com valor “Alto”; a laranja as células com as vendas consideradas com valor “Médio” e a verde as células com vendas consideradas com valor “Baixo”, sabendo que:   
Alta – o valor da venda foi superior ou igual a 8000;  
Média – o valor da venda foi entre 3000 e 8000;  
Baixa – o valor da venda foi inferior ou igual a 3000\.  
**c)**	(0,75 val) Utilize a função SOMA.SE para calcular o número total de vendas (Sales\_Amount) quando as células da coluna “Region” são iguais a “South”. (Nota: Deverá apresentar este cálculo na linha a seguir à última observação da coluna “Sales\_Amount”. Identifique-o devidamente.).  
**d)**	(2,5 val) Elabore um mini dashboard com a informação da base de dados da folha de cálculo denominada por “Raw\_Data”, com os seguintes elementos:  
**d.1)** Gráfico dinâmico de colunas com a quantidade vendida (Quantity\_Sold) por tipo de categoria (Product\_Category) e por meses;  
**d.2)** Gráfico dinâmico de linhas com evolução mensal do custo médio por unidade do produto (Unit Cost) e o preço médio de venda por unidade do produto (Unit Price) (Nota: caso seja necessário, ajuste os limites do gráfico nas opções de eixo);  
**d.3)** Segmentação de dados para Customer\_Type;  
**d.4)** Gráfico dinâmico de barras com o total de vendas (Sales\_Amount) por estação do ano (Verão ou Inverno) e tipo de categoria (Product\_Category), sabendo que:  
Meses de Inverno – 1, 2, 3, 4, 5, 10, 11, 12;  
Meses de Verão – 6,7,8 e 9\.

Definição das variáveis da base de dados “Sales\_Dataset”:

* Sale\_Date: Data da venda;  
* Region: Região onde a venda foi realizada;  
* Sales\_Amount: Valor total da venda (incluí descontos);  
* Quantity\_Sold: Quantidade de unidades vendidas;  
* Product\_Category: Categoria do produto;  
* Unit\_Cost: Custo por unidade do produto;  
* Unit\_Price: Preço de venda por unidade do produto;  
* Customer\_Type: tipo de cliente, i.e., “New” ou “Returning”;  
* Discount: desconto aplicado à venda;  
* Payment\_Method: método de pagamento;  
* Sales\_Channel: canal através do qual a venda foi realizada.