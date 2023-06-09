<%-- 
    Document   : lesson61
    Created on : Feb 4, 2023, 10:26:31 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="../css/mystyle.css"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.jss"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script> 
    </head>
    <body>
        <jsp:include page="../Menu_lesson/header_menu.jsp"></jsp:include>
            <div class="w3-col l10 m12" class="main" style="margin: 0 100px;padding-top: 0px"> 
                <h1>SQL Keywords Reference</h1>

                <hr>
                <p class="intro">This SQL keywords reference contains the reserved words in SQL.</p>
                <hr>

                <h2>SQL Keywords</h2>
                <table class="ws-table-all notranslate">
                    <tbody><tr>
                            <th style="width:30%">Keyword</th>
                            <th>Description</th>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_add.asp">ADD</a></td>
                            <td>Adds a column in an existing table</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_add_constraint.asp">ADD CONSTRAINT</a></td>
                            <td>Adds a constraint after a table is already created</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_all.asp">ALL</a></td>
                            <td>Returns true if all of the subquery values meet the 
                                condition</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_alter.asp">ALTER</a></td>
                            <td>Adds, deletes, or modifies columns in a table, or changes the data 
                                type of a column in a table</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_alter_column.asp">ALTER COLUMN</a></td>
                            <td>Changes the data type of a column in a table</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_alter_table.asp">ALTER TABLE</a></td>
                            <td>Adds, deletes, or modifies columns in a table</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_and.asp">AND</a></td>
                            <td>Only includes rows where both conditions is true</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_any.asp">ANY</a></td>
                            <td>Returns true if any of the subquery values meet the 
                                condition</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_as.asp">AS</a></td>
                            <td>Renames a column or table with an alias</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_asc.asp">ASC</a></td>
                            <td>Sorts the result set in ascending order</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_backup_database.asp">BACKUP DATABASE</a></td>
                            <td>Creates a back up of an existing database</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_between.asp">BETWEEN</a></td>
                            <td>Selects values within a given range</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_case.asp">CASE</a></td>
                            <td>Creates different outputs based on conditions</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_check.asp">CHECK</a></td>
                            <td>A constraint that limits the value that can be placed in a 
                                column</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_column.asp">COLUMN</a></td>
                            <td>Changes the data type of a column or deletes a column in a table</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_constraint.asp">CONSTRAINT</a></td>
                            <td>Adds or deletes a constraint</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_create.asp">CREATE</a></td>
                            <td>Creates a database, index, view, table, or procedure</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_create_database.asp">CREATE DATABASE</a></td>
                            <td>Creates a new SQL database</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_create_index.asp">CREATE INDEX</a></td>
                            <td>Creates an index on a table (allows duplicate values)</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_create_or_replace_view.asp">CREATE OR REPLACE VIEW</a></td>
                            <td>Updates a view</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_create_table.asp">CREATE TABLE</a></td>
                            <td>Creates a new table in the database</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_create_procedure.asp">CREATE PROCEDURE</a></td>
                            <td>Creates a stored procedure</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_create_unique_index.asp">CREATE UNIQUE INDEX</a></td>
                            <td>Creates a unique index on a table (no duplicate values)</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_create_view.asp">CREATE VIEW</a></td>
                            <td>Creates a view based on the result set of a SELECT statement</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_database.asp">DATABASE</a></td>
                            <td>Creates or deletes an SQL database</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_default.asp">DEFAULT</a></td>
                            <td>A constraint that provides a default value for a column</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_delete.asp">DELETE</a></td>
                            <td>Deletes rows from a table</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_desc.asp">DESC</a></td>
                            <td>Sorts the result set in descending order</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_distinct.asp">DISTINCT</a></td>
                            <td>Selects only distinct (different) values</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_drop.asp">DROP</a></td>
                            <td>Deletes a column, constraint, database, index, table, or view</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_drop_column.asp">DROP COLUMN</a></td>
                            <td>Deletes a column in a table</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_drop_constraint.asp">DROP CONSTRAINT</a></td>
                            <td>Deletes a UNIQUE, PRIMARY KEY, FOREIGN KEY, or CHECK constraint</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_drop_database.asp">DROP DATABASE</a></td>
                            <td>Deletes an existing SQL database</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_drop_default.asp">DROP DEFAULT</a></td>
                            <td>Deletes a DEFAULT constraint</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_drop_index.asp">DROP INDEX</a></td>
                            <td>Deletes an index in a table</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_drop_table.asp">DROP TABLE</a></td>
                            <td>Deletes an existing table in the database</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_drop_view.asp">DROP VIEW</a></td>
                            <td>Deletes a view</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_exec.asp">EXEC</a></td>
                            <td>Executes a stored procedure</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_exists.asp">EXISTS</a></td>
                            <td>Tests for the existence of any record in a subquery</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_foreign_key.asp">FOREIGN KEY</a></td>
                            <td>A constraint that is a key used to link two tables together</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_from.asp">FROM</a></td>
                            <td>Specifies which table to select or delete data from</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_full_outer_join.asp">FULL OUTER JOIN</a></td>
                            <td>Returns all rows when there is a match in either left table or right table</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_group_by.asp">GROUP BY</a></td>
                            <td>Groups the result set (used with aggregate functions: COUNT, MAX, MIN, SUM, 
                                AVG)</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_having.asp">HAVING</a></td>
                            <td>Used instead of WHERE with aggregate functions</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_in.asp">IN</a></td>
                            <td>Allows you to specify multiple values in a WHERE clause</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_index.asp">INDEX</a></td>
                            <td>Creates or deletes an index in a table </td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_inner_join.asp">INNER JOIN</a></td>
                            <td>Returns rows that have matching values in both tables</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_insert_into.asp">INSERT INTO</a></td>
                            <td>Inserts new rows in a table</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_insert_into_select.asp">INSERT INTO SELECT</a></td>
                            <td>Copies data from one table into another table</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_is_null.asp">IS NULL</a></td>
                            <td>Tests for empty values</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_is_not_null.asp">IS NOT NULL</a></td>
                            <td>Tests for non-empty values</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_join.asp">JOIN</a></td>
                            <td>Joins tables</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_left_join.asp">LEFT JOIN</a></td>
                            <td>Returns all rows from the left table, and the matching rows from the right 
                                table</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_like.asp">LIKE</a></td>
                            <td>Searches for a specified pattern in a column</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_limit.asp">LIMIT</a></td>
                            <td>Specifies the number of records to return in the result set</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_not.asp">NOT</a></td>
                            <td>Only includes rows where a condition is not true</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_not_null.asp">NOT NULL</a></td>
                            <td>A constraint that enforces a column to not accept NULL values</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_or.asp">OR</a></td>
                            <td>Includes rows where either condition is true</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_order_by.asp">ORDER BY</a></td>
                            <td>Sorts the result set in ascending or descending order</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_outer_join.asp">OUTER JOIN</a></td>
                            <td>Returns all rows when there is a match in either left table or right table</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_primary_key.asp">PRIMARY KEY</a></td>
                            <td>A constraint that uniquely identifies each record in a database table</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_procedure.asp">PROCEDURE</a></td>
                            <td>A stored procedure</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_right_join.asp">RIGHT JOIN</a></td>
                            <td>Returns all rows from the right table, and the matching rows from the 
                                left table</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_rownum.asp">ROWNUM</a></td>
                            <td>Specifies the number of records to return in the result set</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_select.asp">SELECT</a></td>
                            <td>Selects data from a database</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_select_distinct.asp">SELECT DISTINCT</a></td>
                            <td>Selects only distinct (different) values</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_select_into.asp">SELECT INTO</a></td>
                            <td>Copies data from one table into a new table</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_select_top.asp">SELECT TOP</a></td>
                            <td>Specifies the number of records to return in the result set</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_set.asp">SET</a></td>
                            <td>Specifies which columns and values that should be updated in a table</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_table.asp">TABLE</a></td>
                            <td>Creates a table, or adds, deletes, or modifies columns in a table, or 
                                deletes a table or data inside a table</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_top.asp">TOP</a></td>
                            <td>Specifies the number of records to return in the result set</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_truncate_table.asp">TRUNCATE TABLE</a></td>
                            <td>Deletes the data inside a table, but not the table itself</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_union.asp">UNION</a></td>
                            <td>Combines the result set of two or more SELECT statements (only 
                                distinct values)</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_union_all.asp">UNION ALL</a></td>
                            <td>Combines the result set of two or more SELECT statements (allows 
                                duplicate values)</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_unique.asp">UNIQUE</a></td>
                            <td>A constraint that ensures that all values in a column are unique</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_update.asp">UPDATE</a></td>
                            <td>Updates existing rows in a table</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_values.asp">VALUES</a></td>
                            <td>Specifies the values of an INSERT INTO statement</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_view.asp">VIEW</a></td>
                            <td>Creates, updates, or deletes a view</td>
                        </tr>
                        <tr>
                            <td><a href="sql_ref_where.asp">WHERE</a></td>
                            <td>Filters a result set to include only records that fulfill a specified 
                                condition</td>
                        </tr>
                    </tbody></table>

                <br>
                <div id="mypagediv2" style="position:relative;text-align:center;"></div>
                <br>
                <form action="lesson?id=${requestScope.lid}" method="post">
                <div class="finish_lesson" style="margin-top: 20px">
                    <input style="color: white;
                           margin-top: 20px;
                           background: green;
                           height: 50px;
                           text-align: center;
                           width: 100px;
                           margin: 0 auto;" type="submit" value="Finish">        
                </div>
            </form>
        </div>
    </body>
</html>
