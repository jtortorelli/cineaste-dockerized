defmodule BlargWeb.PeopleController do
  use BlargWeb, :controller

  alias BlargData.ShowcasedPeople

  def index(conn, _params) do
    with views <- ShowcasedPeople.get_all() do
      render(conn, "index.html", views: views)
    end
  end

  def show(conn, %{"id" => id}) do
    case ShowcasedPeople.get_by_path(id) do
      nil ->
        conn
        |> put_status(:not_found)
        |> put_view(BlargWeb.ErrorView)
        |> render("404.html")

      view ->
        render(conn, "show.html", view: view)
    end
  end
end
