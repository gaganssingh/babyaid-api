# babyaid

## Description
An express server that GETs recipe data from a PostgreSQL server hosted on Heroku.

Works with https://github.com/gaganssingh/babyaid-client

## API Documentation
### The Front end client can make GET requests to the following endpoints:
- /api/fourtosix
- /api/sixtoeight
- /api/eighttoten
- /api/tentotwelve

These endpoints return recipe data from the PostgreSQL database, based upon the age range selected in the front end client.

### Whats included in this code base:
- `do` and `undo` migrations to create tables in the database.
- `seeds` and `trunc` files to seed and truncate data to and from the database.
- Server configuration
- Endpoint routers
- Error Logger
- Testing for all endpoints 

## Techenical stack
### Back end built using
- Nodejs
- Express
- Winston
- Morgan
- Helmet
- Dotenv

## Database built & hosted using
- PostgreSQL
- Knex
- Postgrator
- Heroku

### API testing done using
- Chai
- Mocha
- Supertest

## Live page:
https://babyaid-client.now.sh/

## Github repos:
### Client:
https://github.com/gaganssingh/babyaid-client

### API:
https://github.com/gaganssingh/babyaid-api