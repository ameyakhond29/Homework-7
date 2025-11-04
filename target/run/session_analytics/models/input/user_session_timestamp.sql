
  create or replace   view USER_DB_TIGER.ANALYTICS_input.user_session_timestamp
  
  
  
  
  as (
    with session_timestamp as (
  select * from (
    values
      ('s_1001','2025-10-28'::timestamp,'2025-10-28 00:30'::timestamp),
      ('s_1002','2025-10-28'::timestamp,'2025-10-28 00:45'::timestamp),
      ('s_1003','2025-10-29'::timestamp,'2025-10-29 00:20'::timestamp),
      ('s_1004','2025-10-30'::timestamp,'2025-10-30 01:10'::timestamp)
  ) as v(sessionId, session_start_ts, session_end_ts)
)
select * from session_timestamp
  );

