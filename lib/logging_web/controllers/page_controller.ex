defmodule LoggingWeb.PageController do
  use LoggingWeb, :controller
  # Add this to make Logger available

  require Logger

  def home(conn, _params) do
     # Add these different logging messages
     #IO.inspect("This is IO.inspect")
     #Logger.debug("This is a debug log")
     Logger.info("This is an info log")
     #Logger.warning("This is a warn log")
     #Logger.error("This is an error log")

    render(conn, :home, layout: false)
  end
end
