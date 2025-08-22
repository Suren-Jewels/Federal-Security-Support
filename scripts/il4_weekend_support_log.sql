-- SQL snippet to analyze weekend support logs under IL4/IL5 compliance
-- Sanitized for confidentiality

SELECT user_id, login_time, support_action
FROM il4_support_logs
WHERE support_window = 'Weekend'
ORDER BY login_time DESC

