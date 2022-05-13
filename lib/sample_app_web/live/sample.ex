defmodule SampleAppWeb.SampleLive do
  use Phoenix.LiveView

  @impl true
  def mount(_session, _param, socket) do
    {:ok, socket}
  end

  # def render(assigns) do
  #   ~L"""
  #   <h1>Hello</h2>
  #   """
  # end
end
