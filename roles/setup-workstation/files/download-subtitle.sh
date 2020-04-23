#!/bin/bash

LANGUAGE="pt-br"
LANGUAGE2="en"

while [ $# -gt 0 ]; do
    MOVIE="$1"
    subliminal download -l "$LANGUAGE" "$MOVIE" || notify-send -i video Subliminal "Couldn't download subtitle for $MOVIE"
    subliminal download -l "$LANGUAGE2" "$MOVIE" || notify-send -i video Subliminal "Couldn't download subtitle for $MOVIE"
    shift
done
notify-send -i video Subliminal "Finished downloading subtitles"