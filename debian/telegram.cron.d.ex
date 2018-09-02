#
# Regular cron jobs for the telegram package
#
0 4	* * *	root	[ -x /usr/bin/telegram_maintenance ] && /usr/bin/telegram_maintenance
