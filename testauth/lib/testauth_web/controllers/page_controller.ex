defmodule TestauthWeb.PageController do
  use TestauthWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
