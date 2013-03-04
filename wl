#!/usr/bin/perl -l40
use encoding utf8;
y/!-~/\x{ff01}-\x{ff5e}/ and print for @ARGV;


