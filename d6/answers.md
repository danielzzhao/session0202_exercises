A controller is like the main app.rb file in Sinatra in that it handles code, and what to go where. If the code is trying to go to a route, it will first pass through the controller, and if it is correct, will proceed to render the view.

The database is what stores all the information generated/stored by rails. The schemas are like folders within a database (the main container). They are mainly used to group objects together.

A migration is used to keep all database files updated. It allows for version control and updates. 

Resrouces are anything that you do CRUD with through HTTP. Thus resources :sharks i

Rake is a task management tool. It is used for administration tasks. Thus, rake routes will list all the defined routes, which is useful for tracking down routing problems and/or giving an overview of the URLS in the app. 