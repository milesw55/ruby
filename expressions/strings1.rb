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
print "Printing variable 'a' using concatenation ...\n\n"
print "The value of 'a' is: " + a.to_s + "\n"
print "\n\n"

# Here is a different way to print a variable.
# Note that this only works for double quotes.
b = 99
print "Printing variable 'b' using substitution ...\n\n"
print "With double quotes: #{b}\n"
print 'With single quotes: #{b}\n' + "\n"
print "\n\n"

# Here we are printing using << notation.
c = -101
s = <<ENDER
Printing variable 'c' using << notation ...

The value of 'c' is: #{c}

ENDER

print s

#Here we are printing using multi-line string.
d = 23
print "
Printing the value of 'd' using a multi-line string ...

The value of 'd' is: " + d.to_s + "\n"
print "\n\n"
