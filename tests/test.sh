#!bin/sh

export GOOGLE_CREDENTIALS_LOCATION=".google/file.json"
export GOOGLE_CREDENTIALS='{
  "key1": "123456789",
  "key2: "abcdefghijklmn",
  "private_key_id": "super-duper-secret-here"
}'
export $BUILD_DIR=./app/

sh ../bin/detect
sh ../bin/compile

unset GOOGLE_APPLICATION_CREDENTIALS GOOGLE_CREDENTIALS