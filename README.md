# Homework-7 dbt + Snowflake

1. Create a dbt project with snowflake connector (1 pt)

2. Set up Input models (2pt)
  a. Input tables should be built as CTE
  b. Show contents of models/input/user_session_channel.sql and input/session_timestamp.sql

3. Set up Output models (1pt)
  a. Show contents of models/output/session_summary.sql

4. Add Snapshot to the output table (session_summary) (2pt)
  a. Show contents of snapshots/snapshot_session_summary.sql  

5. Add at least 2 tests to sessionId field of session_summary (2pt)
  a. Show contents of models/schema.yml


# Commands to run on terminal:

dbt debug  
dbt run  
dbt snapshot  
dbt test  

