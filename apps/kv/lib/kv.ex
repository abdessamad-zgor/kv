defmodule KV do
  use Application

  @impl true
  def start(_type, _args) do
    KV.Registry.start_link(name: KV.Supervisor)
  end
end
