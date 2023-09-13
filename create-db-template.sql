-- Active: 1694389598238@@127.0.0.1@5432@cryptocurrency
CREATE DATABASE Cryptocurrency

CREATE TABLE coin_Bitcoin (
    SNo INT,
    Name VARCHAR,
    Symbol VARCHAR,
    Date TIMESTAMP,
    High FLOAT,
    Low FLOAT,
    Open FLOAT,
    Close FLOAT,
    Volume FLOAT,
    Marketcap FLOAT
);

CREATE TABLE coin_Ethereum (
    SNo INT,
    Name VARCHAR,
    Symbol VARCHAR,
    Date TIMESTAMP,
    High FLOAT,
    Low FLOAT,
    Open FLOAT,
    Close FLOAT,
    Volume FLOAT,
    Marketcap FLOAT
);

CREATE TABLE coin_XRP (
    SNo INT,
    Name VARCHAR,
    Symbol VARCHAR,
    Date TIMESTAMP,
    High FLOAT,
    Low FLOAT,
    Open FLOAT,
    Close FLOAT,
    Volume FLOAT,
    Marketcap FLOAT
);