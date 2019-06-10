--
--    Copyright 2015-2019 the original author or authors.
--
--    Licensed under the Apache License, Version 2.0 (the "License");
--    you may not use this file except in compliance with the License.
--    You may obtain a copy of the License at
--
--       http://www.apache.org/licenses/LICENSE-2.0
--
--    Unless required by applicable law or agreed to in writing, software
--    distributed under the License is distributed on an "AS IS" BASIS,
--    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
--    See the License for the specific language governing permissions and
--    limitations under the License.
--

-- drop table if exists city;
-- drop table if exists hotel;

-- sql
create table city (id int primary key auto_increment, name varchar, state varchar, country varchar);
create table hotel (city int, name varchar, address varchar, zip varchar);

-- oracle
create table city ( id      varchar2(10) not null, name    varchar2(20), state   varchar2(20), country varchar2(20) );-- Create/Recreate primary, unique and foreign key constraints
alter table city add constraint PK_ID primary key (ID);

create table hotel (city int, name varchar(30), address varchar(30), zip varchar(30));