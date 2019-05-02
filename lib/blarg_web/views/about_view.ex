defmodule BlargWeb.AboutView do
  use BlargWeb, :view

  alias BlargWeb.{CommonView}

  def render_about_tabbed_content() do
    CommonView.render_tabbed_content(:about, [:history, :faq, :acknowledgements, :contact])
  end

  def render_content(page) do
    render "#{page}.html"
  end

  def render_faq() do
    CommonView.render_accordion_content(:faq, [:one, :two, :three, :four])
  end
end