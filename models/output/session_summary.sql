with base as (
  select usc.userId,
         usc.sessionId,
         usc.channel,
         st.session_start_ts,
         st.session_end_ts,
         datediff('minute', st.session_start_ts, st.session_end_ts) as session_minutes
  from {{ ref('user_session_channel') }} usc
  join {{ ref('user_session_timestamp') }} st
    on usc.sessionId = st.sessionId
)
select * from base

