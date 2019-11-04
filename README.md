# Bookmark Manager

## User Stories
```
As a User
So that I can go to websites I regularly visit
I want to see the bookmarks in a list
```
```
As a time-pressed user
So that I can save a website
I would like to add the site's address and title to bookmark manager
```
When the user visits the '/bookmarks' path, their browser sends a request to a controller we built.
When the controller gets the request, it asks the Bookmark class to give it all the bookmarks, i.e. the controller asks for Bookmark.all.
The Bookmark class goes and gets the bookmarks, and gives back all the bookmarks in an array to the controller.
The controller renders the array of bookmarks to a webpage, which it sends as a response to the user.

To run this program, please install these gems:

gem 'sinatra'
gem 'rspec'
gem 'capybara'

## Steps for setting up the database:

- Connect to psql
- Create the database using the psql command CREATE DATABASE bookmark_manager;
- Connect to the database using the pqsl command \c bookmark_manager;
- Run the query we have saved in the file 01_create_bookmarks_table.sql

To view bookmarks, navigate to 'localhost:3000/bookmarks'
