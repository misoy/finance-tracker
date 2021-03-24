# Finance Tracker App

This is a Finance tracker app. This is developed on Ruby 3.0.0. 

Visit Finance tracker app (https://ror-training-finance-tracker.herokuapp.com/)

# Getting started

## Installation

Clone the repository

    git clone [repository link]

Switch to the repo folder

    cd finance-tracker

Install gems specified in gem file

    bundle install --without production
    
Start the local development server

    rails s

You can now access the server at http://localhost:3000

## Database migration and seeding

Run the database migration and seeder and you're done

    rails db:migrate
    rails db:seed

***Note*** : It's recommended to have a clean database before seeding. You can refresh your migrations at any point to clean the database by running the following command
