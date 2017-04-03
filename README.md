# 1414journal.sh

super simple bash script to create a journal file

https://github.com/celsius1414/1414journal.sh

## Usage

`1414journal.sh "this is a title"` or simply `1414journal.sh`

I would say a bash alias to *note* or *journal* pointing at this script would be more aesthically pleasing.

## Presumes

* You have a journal directory that is organized by `YY/MM` e.g. `/home/celsius1414/journal/17/03`
* You want to create individual journal files of the format `MM-DD-HHSS-this-is-a-title.ext` or `MM-DD-HHSS.ext`

## To begin

* Open 1414journal.sh in your text editor and change the items under "PATHS & SETTINGS".
* Save and close.
* Run as above under Usage.


## Notes and Tips

* If appropriate YY or MM directories don't exist under the journal root, they are created automatically.
* On MacOS, try using the `/usr/bin/open` command for your editor, if you want to open the entry in a GUI app (see `man open` for details).
