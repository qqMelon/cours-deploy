#!/bin/sh
git remote add cleverapps https://$CLEVER_TOKEN:CLEVER_SECRET@push.clever-cloud.com/app_03e1dd68-0565-441c-a6cc-9e57878fbe73.git
git --verbose --force push cleverapps master
