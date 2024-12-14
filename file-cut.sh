#!/bin/bash
for file in Sample*.fastq; do
    head -n 100 $file > "${file%.fastq}.cut"
done

