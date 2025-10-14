create database cmp_jomiller2526_am;

-- TO tell mysql qhat db we are focused on,
-- use the keyword "use"
use cmp_jomiller2526_am;

-- Drooping a database (this can be dangerous)
-- drop database cmp_jomiller2526_am;

-- (altering a db)Make a db read only
alter database cmp_jomiller2562_am READ ONLY = 1;
-- drop database cmp_jomiller2526_am;
-- turn off read only
alter database cmp_jomiller2526_am READ ONLY = 0;