require 'rails'

module SimpleFormLocalesRails
  class Railtie < ::Rails::Railtie #:nodoc:
    locale_path = '../../simple_form_locales/locales'
    SimpleFormLocalesRails::Railtie.instance_eval do
      dirname = Pathname.new(File.dirname(__FILE__)).join(locale_path)
      I18n.load_path.push dirname
    end
  end
end
