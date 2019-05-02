defmodule BlargWeb.CommonView do
  use BlargWeb, :view

  alias BlargWeb.{AboutView, FilmView, PeopleView}

  def render_tabbed_content(page, tabs) do
    render "tabbed_content.html", page: page, tabs: tabs, view: nil
  end

  def render_tabbed_content(page, tabs, view) do
    render "tabbed_content.html", page: page, tabs: tabs, view: view
  end

  def render_content(:about, tab, _view) do
    AboutView.render_content(tab)
  end

  def render_content(:film, tab, view) do
    FilmView.render_content(tab, view)
  end

  def render_content(:person, tab, view) do
    PeopleView.render_content(:person, tab, view)
  end

  def render_content(:group, tab, view) do
    PeopleView.render_content(:group, tab, view)
  end

  def render_accordion_content(page, cards) do
    render "accordion_content.html", page: page, cards: cards
  end

  def render_accordion_content_header(:faq, card) do
    AboutView.render_content("#{:faq}/#{card}_header")
  end

  def render_accordion_content_header(:person, {role_name, roles}) do
    "#{role_name} (#{Enum.count(roles)})"
  end

  def render_accordion_content_body(:faq, card) do
    AboutView.render_content("#{:faq}/#{card}_body")
  end

  def render_accordion_content_body(:person, {_, roles}) do
    PeopleView.render_roles(roles)
  end

#  def render_accordion_content_body(:person, {_, roles}) do
#    PeopleView.render_staff_roles(roles)
#  end

end