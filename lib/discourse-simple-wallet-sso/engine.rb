module DiscourseSimpleWalletSso
  class Engine < ::Rails::Engine
    isolate_namespace DiscourseSimpleWalletSso

    config.after_initialize do

      Discourse::Application.routes.append do
        mount ::DiscourseSimpleWalletSso::Engine, at: "/simple-wallet-sso"
      end
    end

  end
end