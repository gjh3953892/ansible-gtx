#! /bin/bash
imgname=` ls `
for io in $imgname
do
ctr -n k8s.io i import $io
done

