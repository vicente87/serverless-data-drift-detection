FILE_NAME=`basename "$INPUT_FILE_PATH"`
OUTPUT_FILE="$TMP_OUTPUT_DIR/$FILE_NAME"
cp $INPUT_FILE_PATH $OUTPUT_FILE
python3 main-service.py $INPUT_FILE_PATH $OUTPUT_FILE
