SELECT 
    current_timestamp() AS ran_at,
    '{{ env_var("DBT_ENV_NAME") }}' AS developer_name