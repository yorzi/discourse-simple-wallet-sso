require_dependency "discourse_simple_wallet_sso_constraint"

DiscourseSimpleWalletSso::Engine.routes.draw do
  get "/hello" => "hello#index", constraints: DiscourseSimpleWalletSsoConstraint.new
end