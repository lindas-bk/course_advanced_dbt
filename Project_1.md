## Task 2: Doc Blocks

* Added doc blocks for all appropriate columns and tables in the Bingeflix data source & created a new doc block file for the ads platform called docs_ads_platform.md where I copied the descriptions from the sources
* Replaced all table and column descriptions in yml with doc blocks 

## Task 3: Project Evaluator

* Added missing events in `fct_events.yml` to resolve 4 issues - `valid_documentation_coverage`, `is_empty_fct_undocumented_models_`, `is_empty_fct_missing_primary_key_tests_`, and `valid_test_coverage`
* Renamed `mmr.sql` to `fct_mrr.sql` to resolve `is_empty_fct_model_naming_conventions_`
* Added source description to `source_ads_platform.yml` to resolve 2 issues - `is_empty_fct_undocumented_source_tables_` and `is_empty_fct_undocumented_sources_`
* Added `stg_bingeflix__events` to `dbt_project_evaluator_exceptions.csv` to resolve from `is_empty_fct_model_fanout_`.
* Added freshness tests on `source_ads_platform.yml` and `source_bingeflix.yml` to resolve `is_empty_fct_sources_without_freshness_`

## Task 4: SQLFluff
* Done, no violations 