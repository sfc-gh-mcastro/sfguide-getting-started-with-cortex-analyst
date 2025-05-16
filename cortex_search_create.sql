USE DATABASE cortex_analyst_demo;
USE SCHEMA revenue_timeseries;
USE ROLE cortex_user_role;

CREATE OR REPLACE CORTEX SEARCH SERVICE product_line_search_service
  ON product_name
  WAREHOUSE = cortex_analyst_wh
  TARGET_LAG = '1 hour'
  EMBEDDING_MODEL = 'snowflake-arctic-embed-l-v2.0'
  AS (
        SELECT product_line, product_name FROM product_dim
    );