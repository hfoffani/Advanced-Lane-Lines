MUSTBE="README.pdf advanced_lane.mp4 image-proc.ipynb"
FILES="$MUSTBE output_images/*.png"

if [ `ls -1 $MUSTBE 2>/dev/null | wc -l` -ne 3 ]
then
    echo "missing file(s)"
    exit 1
fi
zip project4.zip $FILES

