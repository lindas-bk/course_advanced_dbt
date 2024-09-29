{{
    config(
        materialized='incremental',
        unique_key='event_id'
    )
}}

WITH source AS (

SELECT
    session_id,
    created_at,
    user_id,
    event_name,
    event_id

FROM {{ ref('stg_bingeflix__events') }}

{% if is_incremental() %}

  WHERE created_at > (SELECT DATEADD('day', -3, MAX(created_at)) FROM {{ this }})

{% endif %}

)

SELECT * FROM source
