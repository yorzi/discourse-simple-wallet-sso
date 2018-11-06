require_dependency "discourse_plugin_template_constraint"

DiscourseSimpleWalletSso::Engine.routes.draw do
  get "/hello" => "hello#index", constraints: DiscourseSimpleWalletSsoConstraint.new
end