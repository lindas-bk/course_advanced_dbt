## Task 1: Add SQLFluff to pre-commit hook

Done here https://github.com/lindas-bk/course_advanced_dbt/blob/project-week2/.pre-commit-config.yaml

## Task 2: Add more pre-commit hooks to enforce project conventions

Done here https://github.com/lindas-bk/course_advanced_dbt/blob/project-week2/.pre-commit-config.yaml

## Task 3: Generalize a custom macro

I created rolling_agg_n_periods https://github.com/lindas-bk/course_advanced_dbt/blob/project-week2/macros/rolling_agg_n_periods.sql

Added this macro to dim_subscriptions to create a rolling sum over last 12 billing periods
https://github.com/lindas-bk/course_advanced_dbt/blob/project-week2/models/marts/core/dim_subscriptions.sql

## Task 4: Write a custom macro to improve another part of the codebase

I created a macro for creating a LAG in the mrr_with_changes CTE in fct_mrr. https://github.com/lindas-bk/course_advanced_dbt/blob/project-week2/macros/lagged_instance.yml
