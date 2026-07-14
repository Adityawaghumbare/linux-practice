#!/bin/bash

mkdir -p images docs videos

for file in *; do
    if [ -d "$file" ]; then
        continue
    fi

    ext="${file##*.}"
    ext="${ext,,}"

    case "$ext" in
        jpg|jpeg|png)
            mv "$file" images/
            echo "Moved $file to images/"
            ;;
        pdf|docx)
            mv "$file" docs/
            echo "Moved $file to docs/"
            ;;
        mp4|mov)
            mv "$file" videos/
            echo "Moved $file to videos/"
            ;;
        *)
            echo "Skipped $file (Category not matched! )"
            ;;
    esac
done