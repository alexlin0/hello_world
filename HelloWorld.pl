#!/usr/bin/perl
(scalar @ARGV) ? map { print "Hello " , uc($_) , "!\n" } @ARGV : print "Hello World!\n" ;
