-- IL4/IL5 Weekend Support Log Analysis (Sanitized)
-- Purpose: Identify weekend support activity for audit and compliance review

SELECT 
    user_id,
    login_time,
    support_action
FROM il4_support_logs
WHERE support_window = 'Weekend'
ORDER BY login_time DESC;
