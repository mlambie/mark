#!/usr/bin/env ruby

require 'rubygems'
require 'colorize'

def bar
  '='.white.on_magenta
end

width = `tput cols`.to_i
(width - 1).times { print bar }
puts bar
