-- Create applicationList table for top level applications.
-- This cannot be deleted even when experiments are deleted.

CREATE TABLE IF NOT EXISTS applicationList (
  app_name varchar,
  PRIMARY KEY (app_name)
);
