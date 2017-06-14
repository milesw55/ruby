#!/usr/bin/ruby
##
#  @file strings1.rb
#  
#  This file contains examples of how variables can be
#  printed within strings.
#
#  @author Miles Wentworth
#

# Here is a simple way to concatenate a variable to string.
a = 41
print "The value of 'a' is: " + a.to_s
print "\n\n"

# Here is a different way to print a variable.
# Note that this only works for double quotes.
a = 41
print "Printing variable 'a' ...\n\n"
print "With double quotes: #{a}\n"
print 'With single quotes: #{a}\n'
print "\n"
