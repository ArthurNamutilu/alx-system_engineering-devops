#!/usr/bin/env ruby
# This script matches reg expressions

puts ARGV[0].scan(/hbt{2,5}n/).join
