require 'test_helper'
require 'smart_proxy_puppet_enc/puppet_enc_configuration'
require 'smart_proxy_puppet_enc/puppet_enc_plugin'

class PuppetEncDefaultSettingsTest < Test::Unit::TestCase
  def test_default_settings
    Proxy::Dns::PuppetEnc::Plugin.load_test_settings({})
    assert_equal "default_value", Proxy::Dns::PuppetEnc::Plugin.settings.required_setting
    assert_equal "/must/exist", Proxy::Dns::PuppetEnc::Plugin.settings.required_path
  end
end
