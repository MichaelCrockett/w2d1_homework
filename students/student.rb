class Student

  attr_accessor :name, :cohort, :fav_lang

  def initialize(name, cohort, fav_lang)
    @name = name
    @cohort = cohort
    @fav_lang = fav_lang
  end

  def make_talk(speech)
    return speech
  end

  def favourite_language
    return "I love #{fav_lang}"
  end



end
# class Television

#   attr_accessor :size, :shape, :resolution
#   attr_reader :height, :size
#   # attr_writer : size <= very rarely used!
#
#   def initialize(size, shape, resolution, height)
# #instance variables - variables that belong to an object
#     @size = size
#     @shape = shape
#     @resolution = resolution
#     @height = height
#   end
#
#   def adjust_height(height)
#     @height += height
#   end
#   #
#   def adjust_resolution(resolution)
#     @resolution += resolution
#   end
#
#   def change_size(size)
#     @size += size
#   end
#
#
# end
