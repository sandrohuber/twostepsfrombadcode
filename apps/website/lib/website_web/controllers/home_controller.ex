defmodule WebsiteWeb.HomeController do
  use WebsiteWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
