-- ===========================================
-- PostgreSQL Initialization Script
-- ===========================================
-- This script runs on first container start

-- Create extensions
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";
CREATE EXTENSION IF NOT EXISTS "pg_trgm";

-- Grant privileges (database already created by POSTGRES_DB)
-- Additional users/roles can be created here if needed
