defmodule Chrono.Ntp do
  use Genserver
  @configs %{ntp_port: 123, timeout: 5000, epoch: 2208988800}
end
