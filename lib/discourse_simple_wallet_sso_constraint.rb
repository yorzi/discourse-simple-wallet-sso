class DiscourseSimpleWalletSsoConstraint
  def matches?(request)
    SiteSetting.discourse_simple_wallet_sso_enabled
  end
end