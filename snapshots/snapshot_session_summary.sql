{% snapshot snapshot_session_summary %}

{{
  config(
    target_schema = target.schema,
    unique_key   = 'sessionId',
    strategy     = 'check',
    check_cols   = ['channel','session_start_ts','session_end_ts','session_minutes']
  )
}}

select *
from {{ ref('session_summary') }}

{% endsnapshot %}

