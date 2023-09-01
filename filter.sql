select t.table_schema, t.table_name, c.column_name, tc.constraint_type from information_schema.tables as t 
inner join information_schema.columns as c on c.table_name = t.table_name
and c.table_schema = t.table_schema 
inner join information_schema.table_constraints as tc
on tc.table_name = t.table_name and tc.table_schema = t.table_schema
where c.column_name = 'businessentityid' and t.table_schema not in ('information_schema', 'pg_catalog')
and (tc.constraint_type='FOREIGN KEY' or tc.constraint_type='PRIMARY KEY')
and t.table_catalog = 'power_bi' order by t.table_name;