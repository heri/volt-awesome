# If you need to require in code in the gem's app folder, keep in mind that
# the app is not on the load path when the gem is required.  Use
# app/{gemname}/config/initializers/boot.rb to require in client or server
# code.
#
# Also, in volt apps, you typically use the lib folder in the
# app/{componentname} folder instead of this lib folder.  This lib folder is
# for setting up gem code when Bundler.require is called. (or the gem is
# required.)
#
# If you need to configure volt in some way, you can add a Volt.configure block
# in this file.

module Volt
  module Awesome
    # Your code goes here...
  end
end
