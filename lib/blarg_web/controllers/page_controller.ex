defmodule BlargWeb.PageController do
  use BlargWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
