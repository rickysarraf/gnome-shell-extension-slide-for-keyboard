#!/bin/sh

# This script creates a zip file suitable for extensions.gnome.org

# Dependencies:
# zip


echo "creating zip..."
zip -j slideforkeyboard\@simon.schumann.web.de.zip src/*
echo "done."
