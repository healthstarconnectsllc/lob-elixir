defmodule Lob.Upload do
  @moduledoc """
  uses Lob.ResourceBase to hit the uploads endpoint.
  """

  use Lob.ResourceBase,
    endpoint: "uploads",
    methods: [
      :list,
      :create,
      :retrieve,
      :update,
      :delete,
      :upload_file,
      # endpoints available but functions not currently built out
      # :create_export,
      # :retrieve_export
    ]
end
