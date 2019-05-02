defmodule BlargWeb.LayoutView do
  use BlargWeb, :view
  alias BlargWeb.PageTitle

  def page_title(assigns) do
    PageTitle.page_title(assigns)
  end
end
