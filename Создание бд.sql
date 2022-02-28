CREATE DATABASE [Polyanskaya_36]
go
use [Polyanskaya_36]


CREATE TABLE [Groops](
N_groop int primary key,
kod_spec int);

CREATE TABLE [Students](
N_zach int primary key,
Last_name varchar(40),
First_name varchar(40),
Middl_name varchar(40),
N_groop int);

CREATE TABLE [Sessia](
N_zach int primary key,
Dicsipline varchar(40),
Date_ex Date,
Mark int);

CREATE TABLE [Spec](
Kod_spec int primary key,
spec varchar(40));


CREATE TABLE [Uch_plan](
Kod_spec int primary key,
Dicsipline varchar(40))
