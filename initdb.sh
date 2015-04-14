#! /bin/bash

DBFILE=./abcbookmarks.db
SCHEMA=./schema.sql

sqlite3 $DBFILE < $SCHEMA
