# -*- coding: utf-8 -*-
require_relative '../src/directory'

class Main
  def initialize
    # コードを追加
    paeser = CommandParser.new(ARGV)
  end
end

Main.new
