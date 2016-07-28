# -*- coding: utf-8 -*-
require_relative '../src/directory'

class DirRepository
  # 仕様を見てコードを追加
  attr_reader :command

  # 仕様を見てコードを追加
  def initialize(command)
    @command = command
end
  
  def create_directories
    (1..@max).map{|n| Directory.new(@header + sprintf("%0#{@format}d", n))}
  end
  
  def make
    create_directories.each{|dir| dir.make}
  end
end

