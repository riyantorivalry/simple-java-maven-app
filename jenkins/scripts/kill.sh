#!/usr/bin/env bash

echo 'The following command terminates the "JVM container" process using its PID'
echo '(written to ".pidfile"), all of which were conducted when "deliver.sh"'
echo 'was executed.'
set -x
chmod +x ./jenkins/scripts/kill.sh
kill $(cat .pidfile)
set x