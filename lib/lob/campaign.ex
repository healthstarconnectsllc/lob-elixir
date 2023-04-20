defmodule Lob.Campaign do
  @moduledoc """
  uses Lob.ResourceBase to hit the campaigns endpoint.
  """

  use Lob.ResourceBase,
    endpoint: "campaigns",
    methods: [:list, :create, :retrieve, :update, :delete,
    # endpoints available but functions not currently built out
    # :send_campaign
  ]
end
