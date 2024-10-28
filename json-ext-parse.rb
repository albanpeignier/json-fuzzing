#!/usr/bin/env ruby

# frozen_string_literal: true

require 'ruzzy'
require 'json/ext'

test_one_input = lambda do |data|
  begin
    JSON.parse(data)
  rescue JSON::ParserError
    # pass
  end
  return 0
end

Ruzzy.fuzz(test_one_input)
