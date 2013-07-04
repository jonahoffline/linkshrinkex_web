defmodule LinkshrinkexWeb.Dynamo do
  use Dynamo

  config :dynamo,
    # The environment this Dynamo runs on
    env: Mix.env,

    # The OTP application associated to this Dynamo
    otp_app: :linkshrinkex_web,

    # The endpoint to dispatch requests to
    endpoint: ApplicationRouter,

    # The route from where static assets are served
    # You can turn off static assets by setting it to false
    static_route: "/static"

  # Uncomment the lines below to enable the cookie session store
  # config :dynamo,
  #   session_store: Session.CookieStore,
  #   session_options:
  #     [ key: "_linkshrinkex_web_session",
  #       secret: "w/ntaZLEef0Zw4WsmDvQvJW3HG0+sl1Z2Iu0/GqNQ5Bgqx+B9K5M0uVbOi3qO31J"]

  # Default functionality available in templates
  templates do
    use Dynamo.Helpers
  end
end
