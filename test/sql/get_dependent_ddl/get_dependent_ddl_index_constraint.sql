SELECT dbms_metadata.get_dependent_ddl('INDEX','table_all','gdmmm');

SELECT dbms_metadata.get_dependent_ddl('CONSTRAINT','table_all','gdmmm');

SELECT dbms_metadata.get_dependent_ddl('CONSTRAINT','table_all_child','gdmmm');

SELECT dbms_metadata.get_dependent_ddl('REF_CONSTRAINT','table_all_child','gdmmm');