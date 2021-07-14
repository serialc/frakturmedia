#!/bin/sh
rm -rf hugo_FM/public/*
cd hugo_FM
hugo
rsync -vrz public/* acknow:public_html/frakturmedia_net/
