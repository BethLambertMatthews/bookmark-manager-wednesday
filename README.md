# bookmark-challenge-monday

# Pairing project Monday 11 Oct Makers Academy

## Bookmark Manager

This week, you will build a web app that stores web bookmarks in a database.

https://github.com/makersacademy/course/blob/main/apprenticeships_bookmark_manager/00_challenge_map.md

## Overview

You're going to build a bookmark manager. A bookmark manager is a website to maintain a collection of bookmarks (URLs).
You can use it to save a webpage you found useful.
You can add tags to the webpages you saved to find them later.
You can browse bookmarks other users have added.
You can comment on the bookmarks.

The website will have the following specification:

- Show a list of bookmarks
- Add new bookmarks
- Delete bookmarks
- Update bookmarks
- Comment on bookmarks
- Tag bookmarks into categories
- Filter bookmarks by tag
- Users are restricted to manage only their own bookmarks

A specification is a list of requirements.

To complete this challenge, you will need to:

- Write a user story for showing a list of bookmarks
- Draw a rough domain model for the above
- Put the user story and a snap of your domain model in your project README

## First User Story

```
As a website user
So that I can access my favourite sites
I want to see a list of bookmarks
```

| Nouns / Objects   | Verbs / actions           |
| ----------------- | ------------------------- |
| List of bookmarks | See a list of bookmarks   |
| Bookmark          | Access my favourite sites |
| Favourite sites   |                           |
| User              |                           |

## Database setup

- install Postgres `brew install postgresql`
- start up the service `brew services start postgresql`
- Create the database using `CREATE DATABASE bookmark_manager;` in the psql cli
- Find the table queries in `db/migrations/`


# UPDATE WED 13 OCT

Started new branch to refactor bookmark class.

Happy that the database has several columns, including url and name.

However - not sure how to return a map that can cope with the names columns as well as the url. Causing failures in the tests.

So: refactor database structure, bookmark class and tests to output ONLY urls at the moment. Simpler to test?

## First step

Looking at unit tests. bookmark_spec.rb



