defmodule ColleGroupWeb.PageController do
  use ColleGroupWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
