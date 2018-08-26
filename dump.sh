#!/bin/bash

protoc -I ./proto/ --plugin=protoc-gen-reqdump --reqdump_out=./dump/ test_message.proto other_message.proto
