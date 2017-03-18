# journal.sh

super simple bash script to create a journal file

https://github.com/celsius1414/journal.sh

## Usage

`journal.sh "this is a title"` or simply `journal.sh`

## Presumes

* You have a journal directory that is organized by `YYYY/MM` e.g. `/home/celsius1414/journal/2017/03`
* You want to create individual journal files of the format `MM-DD-HHSS-this-is-a-title.ext` or `MM-DD-HHSS.ext`

## To begin

* Open journal.sh in your text editor and change the items under "PATHS & SETTINGS".
* Save and close.
* Run as above under Usage.


## Notes and Tips

* If appropriate YYYY or MM directories don't exist under the journal root, they are created automatically.
* On MacOS, try using the `/usr/bin/open` command for your editor, if you want to open the entry in a GUI app (see `man open` for details).
