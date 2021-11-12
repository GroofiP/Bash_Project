#!/bin/bash
cd ..
cd IntEnt/
python3 manage.py dumpdata --indent=1 > db_new.json
