#
# Regular cron jobs for the etalon-250613 package.
#
0 4	* * *	root	[ -x /usr/bin/etalon-250613_maintenance ] && /usr/bin/etalon-250613_maintenance
