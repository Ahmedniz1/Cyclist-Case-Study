SELECT DATE_TRUNC('month',started_at), COUNT(*)
FROM Public."Trips"
GROUP BY DATE_TRUNC('month',started_at)
ORDER BY DATE_TRUNC('month',started_at) ASC;
