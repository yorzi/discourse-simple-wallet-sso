# name: discourse-simple-wallet-sso
# about: A base repo for kickstarting a new Discourse plugin.
# version: 0.1
# author: ProCourse procourse.co
# license: https://github.com/procourse/discourse-simple-wallet-sso/blob/master/LICENSE
# url: https://github.com/procourse/discourse-simple-wallet-sso

enabled_site_setting :discourse_plugin_template_enabled

register_asset 'stylesheets/discourse-simple-wallet-sso.scss'

load File.expand_path('../lib/discourse-simple-wallet-sso/engine.rb', __FILE__)