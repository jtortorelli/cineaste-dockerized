defmodule BlargWeb.Router do
  use BlargWeb, :router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_flash
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", BlargWeb do
    pipe_through :browser # Use the default browser stack

    get("/", PageController, :index)
    get("/films", FilmController, :index)
    get("/films/:id", FilmController, :show)
    get("/people", PeopleController, :index)
    get("/people/:id", PeopleController, :show)
    get("/about", AboutController, :index)
  end

  # Other scopes may use custom stacks.
  # scope "/api", BlargWeb do
  #   pipe_through :api
  # end
end
