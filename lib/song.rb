require 'pry'

class Song

  extend Findable
  extend Memorable::ClassMethods
  include Memorable::InstanceMethod
  include Paramable

  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end


end
