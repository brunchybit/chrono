defmodule Chrono.Ntp do
  use GenServer
  @moduledoc """
    Provide a native library for Elixir to talk to an NTP server.
  """
  @configs %{ntp_port: 123, 
             timeout: 5000, 
             epoch: 2208988800, 
             host: "pool.ntp.org"}

  def get_config, do: @configs

end
