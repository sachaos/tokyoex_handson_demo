defmodule TokyoexHandsonDemo.ListController do
  use TokyoexHandsonDemo.Web, :controller
  require Logger

  def index(conn, _params) do
    Logger.info("/list accessed!")
    my_list = TokyoexHandsonDemo.Repo.all(TokyoexHandsonDemo.Article)
    conn
    |> render "index.html", list: my_list
  end
end
