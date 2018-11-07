# name: discourse-simple-wallet-sso
# about: a new Discourse plugin which enable the simple wallet sso.
# version: 0.1
# author: Andy Wang <wangyaodi@gmail.com>
# license: https://github.com/procourse/discourse-simple-wallet-sso/blob/master/LICENSE
# url: https://github.com/procourse/discourse-simple-wallet-sso

enabled_site_setting :discourse_simple_wallet_sso_enabled

register_asset 'stylesheets/discourse-simple-wallet-sso.scss'

load File.expand_path('../lib/discourse_simple_wallet_sso/engine.rb', __FILE__)