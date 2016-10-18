defmodule Howtohelp.PageController do
  use Howtohelp.Web, :controller

  def index(conn, _params) do
    render conn, "index.html",
      layout: {Howtohelp.LayoutView, "splash.html"}
  end
end
