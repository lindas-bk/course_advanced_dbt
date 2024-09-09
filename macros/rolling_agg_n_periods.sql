{% macro rolling_agg_n_periods(column_name, partition_by, order_by, agg_func, periods) %}
    {{ agg_func }}( {{ column_name }} ) OVER (
                PARTITION BY {{ partition_by }}
                ORDER BY {{ order_by }}
                ROWS BETWEEN {{ periods - 1 }} PRECEDING AND CURRENT ROW
            ) AS {{ agg_func }}_{{ periods }}_periods_{{ column_name }}
{% endmacro %}
