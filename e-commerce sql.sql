SELECT 'fact_transactions' AS table_name, COUNT(*) FROM fact_transactions
UNION ALL
SELECT 'dim_customer_rfm', COUNT(*) FROM dim_customer_rfm
UNION ALL
SELECT 'agg_rfm_summary', COUNT(*) FROM agg_rfm_summary;
