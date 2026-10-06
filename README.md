# 📊 Análise da Base de Usuários — Do SQL ao Power BI

Este projeto demonstra o fluxo completo de análise de dados, partindo da criação e consulta de um banco de dados relacional em **SQL** até à modelagem e construção de um dashboard interativo no **Power BI**.

---

## 🖼️ Dashboard Final

![Dashboard](Captura%20de%20tela%202026-10-06%20005926.png)

---

## 🛠️ Tecnologias Utilizadas
* **MySQL:** Criação de base de dados, tabelas, povoamento de dados e consultas de agregação (`GROUP BY`, `YEAR`, `MONTH`).
* **Power BI:** Conexão de dados, modelagem e criação de visuais.
* **DAX:** Colunas calculadas para ordenação cronológica personalizada de meses e anos.
* **Power Query:** Tratamento e verificação de tipos de dados.

---

## 🗄️ Estrutura do Banco de Dados
O script completo de criação da base de dados, inserção dos utilizadores e consultas analíticas encontra-se no ficheiro [`script_banco_de_dados.sql`](./script_banco_de_dados.sql).

### Exemplo de Consulta Analítica (SQL):
```sql
SELECT 
    YEAR(dt_criacao) AS ano,
    COUNT(*) AS quantidade_usuarios
FROM usuarios
GROUP BY YEAR(dt_criacao)
ORDER BY ano;

📈 Principais Insights do Dashboard
Distribuição Temporal: Identificação dos picos de registos por ano e por mês com ordenação cronológica correta (Jan-Dez).

Distribuição Geográfica: Análise do volume de registos concentrados por estado (UF).

KPI Principal: Acompanhamento do volume total de utilizadores ativos na base.
