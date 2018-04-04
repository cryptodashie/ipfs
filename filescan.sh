#!/bin/sh
echo scanning for files ... 
ipfs refs local | parallel -j 10 ipfs ls {}

