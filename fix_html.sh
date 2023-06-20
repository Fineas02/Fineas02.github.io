# For .jpg files
find . -name '*.html' -type f -exec sed -i '' -e 's/jpgg/jpg/g' -e 's/jpgpg/jpg/g' -e 's/jpgjpg/jpg/g' {} \;

# For .png files
find . -name '*.html' -type f -exec sed -i '' -e 's/pngg/png/g' -e 's/pngpg/png/g' -e 's/pngpng/png/g' {} \;

# For .jpeg files
find . -name '*.html' -type f -exec sed -i '' -e 's/jpegg/jpeg/g' -e 's/jpegeg/jpeg/g' -e 's/jpegpeg/jpeg/g' {} \;
