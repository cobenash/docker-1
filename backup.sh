docker exec -it postgres_mattermost pg_dump mattermost -U mmuser --no-privileges > dump.sql
mv dump.sql backup/
