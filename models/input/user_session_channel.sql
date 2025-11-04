SELECT
    userId,
    sessionId,
    channel
FROM {{ source('analytics', 'user_session_channel') }}