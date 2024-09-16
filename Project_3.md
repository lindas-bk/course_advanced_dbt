## Task 1: Identify a few redundant tests that can be removed

Removed tests from `source_bingeflix.yml` since the tests were repeated in the respective stg yml files.
Done here https://github.com/lindas-bk/course_advanced_dbt/blob/project-week3/models/staging/bingeflix/source_bingeflix.yml

## Task 2: Write a custom generic test to replace a redundant singular test
Added custom generic test here `assert_valid_event_name` https://github.com/lindas-bk/course_advanced_dbt/blob/project-week3/tests/generic/assert_valid_event_name.sql

## Task 3: Write a unit test to verify the logic of a transformation
Added unit test here https://github.com/lindas-bk/course_advanced_dbt/blob/project-week3/models/marts/core/dim_users.yml
