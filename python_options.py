#!/usr/bin/python

import sys
import optparse


parser = optparse.OptionParser()

parser.add_option('-a','--age',dest='age',help='your age')
parser.add_option('-n','--name',dest='name',help='your name')

(options,arg)=parser.parse_args()

if options.name is None:
	options.name=raw_input('Enter your name')

if options.age is None:
	options.age=raw_input('enter your age')

print options.name, options.age
