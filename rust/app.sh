export CUBESTORE_LOG_LEVEL=debug
export CUBESTORE_SERVER_NAME=localhost:9999
export CUBESTORE_META_PORT=9999
export CUBESTORE_S3_BUCKET=demoapp
export CUBESTORE_S3_ENDPOINT=http://localhost:9000
export CUBESTORE_S3_REGION=us-east-1
export CUBESTORE_AWS_ACCESS_KEY_ID=dalongrong
export CUBESTORE_AWS_SECRET_ACCESS_KEY=dalongrong
#export RUST_BACKTRACE=1
#export CUBESTORE_WORKERS=localhost:9001
#export CUBESTORE_REMOTE_DIR=./cube/data
 ./target/debug/cubestored 