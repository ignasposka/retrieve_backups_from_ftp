#!/bin/sh
wget -r -np -l1 -A "backup*mybakery.tar.gz" -P /your/path/to/backups --user="root" --password="admin" ftp://ftp.mybakery.com
exit 0
