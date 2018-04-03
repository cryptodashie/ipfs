#!/bin/sh
echo scanning for files ... 
ipfs refs local | parallel -j 5 ipfs ls {}

