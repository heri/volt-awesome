module Awesome
  class ButtonController < Volt::ModelController

    # Determine if the current nav component is the active one by looking
    # at the first part of the url against the href attribute.
    def active_tab?
    (  url.path.split('/')[1] == attrs.href.split('/')[1]) || (attrs.href.split('/')[1] == '' && url.path.split('/')[1] == '')
    end

  end
end
