# Bookmark Manager

Brief introduction of project

## Table of Contents

* [Description](#description)
* [User Story](#user_story)
* [Technologies](#technologies)
* [How to Use](#how_to_use)
* [Launch](#launch)
* [Project Status](#project-status)
* [Sources](#sources)

## Description

Describe what the project does, 

## User Story

`As a user`  
`In order to pick my bookmark`  
`I want to see a list of my bookmarks.`

`As a user`  
`In order to save a bookmark`  
`I want to be able to add to the list of bookmarks.`

`As a user`  
`In order to remove a bookmark`  
`I would like to be able to delete a bookmark.`

`As a user`  
`In order to personalise my bookmarks`  
`I would like to be able to update my bookmarks.`

`As a user`  
`In order to make my bookmarks clearer`  
`I would like to be able to add comments to my bookmarks.`

`As a user`  
`In order to catagorise my bookmarks`  
`I would like to be able to add a tag to my bookmarks.`

`As a user`  
`In order to find my bookmarks`  
`I would like to be able to filter my bookmarks by their tag.`

`As part of the system`  
`In order to keep privacy`  
`I would like users to only be able to access their bookmarks.`



## Technologies

Ruby 2.6.3

## How to Use

App
rackup -p 4567 

PSQL Create bookmark_manager
1 - Connect to `psql`
2 - Create the database using the psql command `CREATE DATABASE bookmark_manager;`
3 - Connect to the database using the pqsl command `\c bookmark_manager;`
4 - Run the query we have saved in the file 01_create_bookmarks_table.sql

PSQL Create bookmark_manager_test
1 - Connect to `psql`
2 - Create the database using the psql command `CREATE DATABASE bookmark_manager_test;`
3 - Connect to the database using the pqsl command `\c bookmark_manager_test;`
4 - Run the query we have saved in the file 01_create_bookmarks_table.sql


## Launch

Will need help filling out this field. To be completed.

## Project Status

Work in progress:

* Completed step 1
* No spec file for testing created yet

## Sources

This was was created following a tutorial from Makers (the best place to learn how code well).  
[Github tutorial link](https://github.com/makersacademy/course/blob/master/bookmark_manager/00_challenge_map.md)