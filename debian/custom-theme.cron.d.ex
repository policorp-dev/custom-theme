#
# Regular cron jobs for the custom-theme package.
#
0 4	* * *	root	[ -x /usr/bin/custom-theme_maintenance ] && /usr/bin/custom-theme_maintenance
