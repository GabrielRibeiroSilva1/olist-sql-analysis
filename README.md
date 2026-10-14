# olist-sql-analysis
SQL analysis of a Brazilian e-commerce dataset (Olist) answering 5 business questions with DuckDB.

## Business questions 

1. Which 5 states have the most orders?
2. What is the average order value?
3. How did the number of orders change month by month?
4. Which product categories have the highest rate of late deliveries?
5. Do late deliveries get lower review scores?

### 1. Which 5 states have the most orders?

The 5 states with the most orders are São Paulo (SP) with 41,746 orders, Rio de Janeiro (RJ) with 12,852, Minas Gerais (MG) with 11,635, Rio Grande do Sul (RS) with 5,466, and Paraná (PR) with 5,045.

About 42% of all orders come from SP, and together these 5 states account for 77.2% of all orders.

Query: [01_top_states.sql](01_top_states.sql)
