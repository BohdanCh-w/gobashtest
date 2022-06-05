find $1 -maxdepth 2 -type f -name '*.jpg' | parallel "cwebp -lossless -z 9 {} -o {.}.webp" 
find . -type f -name '*.jpg' -delete
