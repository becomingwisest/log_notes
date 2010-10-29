About log_notes
===============

Log_notes is a simple script, that I use to keep track of my tasks that I do each day.  It saves them in a simple text file, so OSX spotlight can find references to what I've worked on, and I'll know what day I did it on.

Setup
=====
Get the copy of note.sh, and put it in the directory where you want to store the notes.  I use ${HOME}/Documents/log_notes/.  Update note.sh BASE with the directory you just downloaded to.

Update your shell's profile to setup an alias.
alias note=${HOME}/Documents/log_notes/note.sh

Usage
=====
From a terminal, type your note.
note I helped John Smith get his e-mail working.
