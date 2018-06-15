#/bin/ksh
cd /usr
cvs -qd anoncvs@anoncvs.eu.openbsd.org:/cvs get -rOPENBSD_`uname -r | sed 's/\./_/'` -P ports


