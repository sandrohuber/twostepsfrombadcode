defmodule WebsiteWeb.PageController do
  use WebsiteWeb, :controller

  def index(conn, _params) do
    redirect(conn, to: "/home")
  end
end
