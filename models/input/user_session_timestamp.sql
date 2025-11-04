SELECT
    sessionId,
    ts
FROM {{ source('analytics', 'session_timestamp') }}