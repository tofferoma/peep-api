defmodule SessionController do
  use PeepchatWeb, :controller

  def init(stuff) do
    IO.inspect stuff
  end

  def index(conn, _params) do
    conn 
    |> json(%{ status: "OK2" })
  end
end
