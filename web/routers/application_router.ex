defmodule ApplicationRouter do
  use Dynamo.Router

  prepare do
    conn.fetch :params
  end

  get "/" do
    render conn, "index.html"
  end

  post "/" do
    { :ok, link } = LinkShrinkex.shrink_url(conn.params[:url])
    conn = conn.assign(:short_link, link)
    render conn, "index.html"
  end
end
