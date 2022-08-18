#! /bin/bash
cd web
if [[ "$(../vendor/bin/drush status --fields=bootstrap)" = *'Successful'* ]] ; then
../vendor/bin/drush cr
../vendor/bin/drush pm-list
fi
