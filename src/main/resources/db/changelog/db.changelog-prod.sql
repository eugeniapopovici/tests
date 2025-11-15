--liquibase formatted sql

--changeset liquibase-user:1
CREATE SCHEMA IF NOT EXISTS tst;

--changeset liquibase-user:2
CREATE TABLE IF NOT EXISTS tst.test (
    id BIGSERIAL PRIMARY KEY,
    test TEXT
);