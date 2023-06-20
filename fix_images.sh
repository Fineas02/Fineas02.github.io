# For .jpg files
find . -name '*jpgg' -type f -exec bash -c 'mv "$0" "${0/%jpgg/jpg}"' {} \;
find . -name '*jpgpg' -type f -exec bash -c 'mv "$0" "${0/%jpgpg/jpg}"' {} \;
find . -name '*jpgjpg' -type f -exec bash -c 'mv "$0" "${0/%jpgjpg/jpg}"' {} \;

# For .png files
find . -name '*pngg' -type f -exec bash -c 'mv "$0" "${0/%pngg/png}"' {} \;
find . -name '*pngpg' -type f -exec bash -c 'mv "$0" "${0/%pngpg/png}"' {} \;
find . -name '*pngpng' -type f -exec bash -c 'mv "$0" "${0/%pngpng/png}"' {} \;

# For .jpeg files
find . -name '*jpegg' -type f -exec bash -c 'mv "$0" "${0/%jpegg/jpeg}"' {} \;
find . -name '*jpegeg' -type f -exec bash -c 'mv "$0" "${0/%jpegeg/jpeg}"' {} \;
find . -name '*jpegpeg' -type f -exec bash -c 'mv "$0" "${0/%jpegpeg/jpeg}"' {} \;
