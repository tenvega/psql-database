# psql-database
Create a PostgreSQL database called todolist with a table called todos to be used for storing todo items.

items fileds:

id -- a serial primary key
title -- not optional, string up to 255 characters
details -- optional, holds a large amount of text
priority -- not optional, an integer. Default is 1.
created_at -- not optional. A date and time.
completed_at -- optional. A date a time.

Wrote the CREATE TABLE statement to make this table.
Wrote INSERT statements to insert five todos into this table, with one of them completed.
Wrote a SELECT statement to find all incomplete todos.
Wrote a SELECT statement to find all todos with a priority above 1.
Wrote an UPDATE statement to complete one todo by its id. Your ids may differ, so you will choose the id to up.
Wrote a DELETE statement to delete all completed todos.
Wrote INSERT statements to insert 20 todos into the todos table, with a combination of priorities, created times, and completed times, with not all having a completed time.
Wrote a SELECT statement to find all incomplete todos with priority 3.
Wrote a SELECT statement to find the number of incomplete todos by priority.
Wrote a SELECT statement to find the number of todos by priority created in the last 30 days.
Wrote a SELECT statement to find the next todo you should work on. 
