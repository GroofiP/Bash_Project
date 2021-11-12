#!/bin/bash
cd ..
cd IntEnt/
cp ../bash/secrets.py intergalactic/
python3 manage.py makemigrations
python3 manage.py migrate
python3 manage.py loaddata db.json