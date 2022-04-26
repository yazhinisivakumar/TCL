create database tcl;
use tcl;

SELECT * FROM subqueries.new_table;
begin;
delete from subqueries.new_table where id=2;
rollback;

-- commit

begin;  -- particular transcation will start
delete from subqueries.new_table where id=2;
commit;
rollback;

