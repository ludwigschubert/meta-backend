-- Verify meta:schema1 on pg

BEGIN;

SELECT pg_catalog.has_schema_privilege('1', 'usage');

ROLLBACK;
