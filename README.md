# retrieve_backups_from_ftp :zap:
Shell script used to retrieve website backups from remote ftp server
  
## retrieve_website_backups.sh
* `backup*mybakery.tar.gz` - name pattern of backups file in ftp server, because every backup have different name, I used `*` as a wildcard for date part.  
* `/your/path/to/backups` - path to desired target destination  
* `ftp://ftp.mybakery.com` - ftp connection url  
  
## delete_old_backups.sh
Repository also includes `delete_old_backups.sh` script which deletes backups older that 14 days.
