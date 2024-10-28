#!/usr/bin/env ruby

# frozen_string_literal: true

require 'ruzzy'
require 'json'

puts JSON.parse(File.read(ARGV.first))
