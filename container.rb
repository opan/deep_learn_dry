require 'dry/system/container'

class Container < Dry::System::Container
  configure do |config|
    config.auto_register = %w(lib/repositories)
  end

  # Set load paths relative to the container's root dir
  load_paths!('lib')
end
