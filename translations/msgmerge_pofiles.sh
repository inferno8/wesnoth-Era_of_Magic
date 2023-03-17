#!/bin/sh

# First, run wmlxgettext from your wesnoth tools directory to regenerate the potfile
# Then, you can run this script

for mylang in de es ga hu it ja pl ru zh_CN; do
	msgmerge --previous --update --lang=${mylang} ${mylang}/LC_MESSAGES/wesnoth-Era_of_Magic.po EoMa_translation_template.pot;
	msgfmt -o ${mylang}/LC_MESSAGES/wesnoth-Era_of_Magic.mo ${mylang}/LC_MESSAGES/wesnoth-Era_of_Magic.po;
done
