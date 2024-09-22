-- Add a constraint to ensure a new Uniform Code can only be assigned if it has a valid Uniform Name
ALTER TABLE UNIFORM
ADD CONSTRAINT chk_uniform_name CHECK (UNIFORM_NAME IS NOT NULL AND UNIFORM_NAME <> '');











