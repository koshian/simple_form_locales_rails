SIMPLE_FORM_LOCALES_PATH = '../../simple_form_locales/locales'
Depot::Application.configure do
  config.i18n.load_path +=
    Pathname.new(File.dirname(__FILE__)).join(SIMPLE_FORM_LOCALES_PATH)
end
