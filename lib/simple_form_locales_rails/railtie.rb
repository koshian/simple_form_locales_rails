require 'rails'

module SimpleFormLocalesRails
  class Railtie < ::Rails::Railtie #:nodoc:
    initializer 'simple_form_locales_rails' do |app|
      locale_path = "../../simple_form_locales/locales/*.yml"
      SimpleFormLocalesRails::Railtie.instance_eval do
        files = Dir[File.join(File.dirname(__FILE__), locale_path)]
        I18n.load_path.concat files
      end
    end
  end
end
