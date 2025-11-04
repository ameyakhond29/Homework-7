with user_session_channel as (
  select * from (
    values
      ('u_001','s_1001','email'),
      ('u_002','s_1002','paid_search'),
      ('u_003','s_1003','social'),
      ('u_001','s_1004','direct')
  ) as v(userId, sessionId, channel)
)
select * from user_session_channel