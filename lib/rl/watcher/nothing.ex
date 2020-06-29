defmodule Rl.Watcher.Nothing do
  @moduledoc false
  def init(events) do
    events
  end

  def handle_events(events, state) do
    {:ok, state}
  end
end
