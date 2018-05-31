# retrieve_backups_from_ftp
Shell script used to retrieve website backups from remote ftp server

Explanations:  
`backup*mybakery.tar.gz` - name pattern of backups file in ftp server, because every backup have different name I used "*" as a wildcard for date part.  
`/home/buh/backups` - path to desired target destination  
`ftp://ftp.mybakery.com` - ftp connection url  
