#!/bin/bash
cd ..
cd IntEnt/
rm db.sqlite3
rm -r adminapp/migrations
rm -r authapp/migrations
rm -r mainapp/migrations
rm -r moderation/migrations
rm -r userprofile/migrations
cp -r ../bash/migrations/adminapp/migrations adminapp/migrations
cp -r ../bash/migrations/authapp/migrations authapp/migrations
cp -r ../bash/migrations/mainapp/migrations mainapp/migrations
cp -r ../bash/migrations/moderation/migrations moderation/migrations
cp -r ../bash/migrations/userprofile/migrations userprofile/migrations
rm intergalactic/secrets.py