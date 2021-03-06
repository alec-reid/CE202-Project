#!/bin/bash 

mongo ce202_db --eval "db.restaurants.find({borough: /Manhattan/})"
mongo ce202_db --eval "db.restaurants.find({borough: /Staten Island/})"
mongo ce202_db --eval "db.restaurants.find({borough: /Bronx/})"
mongo ce202_db --eval "db.restaurants.find({borough: /Queens/})"
mongo ce202_db --eval "db.restaurants.find({borough: /Missing/})"
mongo ce202_db --eval "db.restaurants.find({borough: /Brooklyn/})"
mongo ce202_db --eval "db.restaurants.find({cuisine: /Hamburgers/})"
mongo ce202_db --eval "db.restaurants.find({cuisine: /American/})"
mongo ce202_db --eval "db.restaurants.find({cuisine: /Japanese/})"
mongo ce202_db --eval "db.restaurants.find({cuisine: /Chicken/})"
mongo ce202_db --eval "db.restaurants.find({cuisine: /Hamburgers/})"
mongo ce202_db --eval "db.restaurants.find({cuisine: /Thai/})"
mongo ce202_db --eval "db.restaurants.find({cuisine: /Sushi/})"
