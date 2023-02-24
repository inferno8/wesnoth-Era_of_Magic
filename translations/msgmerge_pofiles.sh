#!/bin/sh

# First, run wmlxgettext from your wesnoth tools directory to regenerate the potfile
# Then, you can run this script

for mylang in de es ga hu it ja pl ru zh_CN; do
	msgmerge --previous --update --lang=${mylang} wesnoth-Era_of_Magic/${mylang}.po EoMa_translation_template.pot;
	msgfmt -o wesnoth-Era_of_Magic/${mylang}.mo wesnoth-Era_of_Magic/${mylang}.po;
done
