defmodule Howtohelp.SearchController do
  use Howtohelp.Web, :controller

  def show(conn, params) do
    conn
    |> assign(:results, [:one, :two, :three])
    |> render "show.html"
  end
end
