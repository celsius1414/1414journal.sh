#!/bin/sh
#super simple bash script to create a journal file
#https://github.com/celsius1414/journal.sh

#PATHS & SETTINGS
EDITOR="/usr/bin/vim"
JOURROOT="/path/to/root/of/journal"
EXTENSION="md"


#AND HERE WE GO
THISYEAR=$(/bin/date +%Y)
THISMON=$(/bin/date +%m)
THISDATE=$(/bin/date +%d)
DESPACED=${1// /-}
TITLE=$(/bin/echo "$DESPACED" | /usr/bin/tr -cd '[[:alnum:]].-')
NOWISH=$(/bin/date +%H%M)
JOURDIR="$JOURROOT/$THISYEAR/$THISMON"

if [ -z "$TITLE" ]
then
    TITLE="$NOWISH"
else
    TITLE="$NOWISH-$TITLE"
fi

/bin/mkdir -p $JOURDIR
/usr/bin/cd $JOURDIR
$EDITOR $THISMON-$THISDATE-$TITLE.$EXTENSION
