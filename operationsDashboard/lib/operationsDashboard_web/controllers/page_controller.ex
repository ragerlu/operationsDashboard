defmodule OperationsDashboardWeb.PageController do
  use OperationsDashboardWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
