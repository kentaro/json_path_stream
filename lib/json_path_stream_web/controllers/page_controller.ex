defmodule JsonPathStreamWeb.PageController do
  use JsonPathStreamWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
