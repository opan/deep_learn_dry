require 'pry'
require_relative 'container'
require_relative 'application'
require_relative 'import'

Container.finalize! do |container|
  puts 'inside finalize!'
end

binding.pry
