-- Revert meta:schema1 from pg

BEGIN;

drop schema "1";

COMMIT;
