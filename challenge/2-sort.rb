#!/usr/bin/env ruby

puts ARGV.map(&:to_i).uniq.sort
