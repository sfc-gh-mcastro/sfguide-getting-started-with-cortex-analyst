# Getting Started with Cortex Analyst

This is the source code repository for the accompanying [Getting Started with Cortex Analyst](https://quickstarts.snowflake.com/guide/getting_started_with_cortex_analyst/index.html) Quickstart which is available on [quickstarts.snowflake.com](https://quickstarts.snowflake.com). Please refer to the quickstart for full instructions on how to use this repository.

## Changes:
This forked repo implement the following changes:
- Add column product_name in product.csv. Intention is to be able to create product names which has ipad/iphone in description but pertains to different product_line.
- Updated cortex_search_create.sql to reflec the table change.
- Updated cortex search to be able to use product_line and product_name
- revenue_timeseries.yaml represents the semantic model with Cortex Search enabled
- revenue_timeseries_orig.yaml does not container Cortex Search. 

Now users are able to ask:
- what is the total revenue in 2022 for ipads devices sold? how about iphone devices? Create a table with revenue in 2022 for apple device products?



