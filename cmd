bundle gem foo_bar-baz

bundle intall bundle
which bundle
/Users/tky/.rbenv/shims/bundle
which bundler
/Users/tky/.rbenv/shims/bundler

ls -la /Users/tky/.rbenv/shims/bundle*



bundle gem foo_bar-baz
tree foo_bar-baz
foo_bar-baz
|---Gemfile
|---LICENSE.txt
|---RAEDME.md
|---Rakefile
|---foo_bar-baz.gemspec
|---lib
   |---foo_bar-baz.gemspec
      |---baz
      |  |---version.rb
      |---baz.rb

foo_bar-baz.gemspec
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'foo_bar/baz/version'


/lib/foo_bar/baz.rb
require 'foo_bar/baz/version'

module FooBar
  module Baz
    #
  end
end



version.rb
module FooBar
  module Baz
    VERSION = "0.0.1"
  end
end

