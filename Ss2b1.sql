create schema library;
create table library.books (
    book_id serial primary key,
    title varchar(100) not null,
    author varchar(50) not null,
    published_year integer,
    price numeric(10, 2)
);
select datname from pg_database;
select schema_name from information_schema.schemata;
select column_name, data_type, is_nullable, column_default
from information_schema.columns
where table_schema = 'library' and table_name = 'books';
