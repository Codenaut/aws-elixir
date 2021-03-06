defmodule AWS.Client do
  @moduledoc """
  Access and connections details needed when making requests to AWS services.
  """

  defstruct access_key_id: nil,
            secret_access_key: nil,
            region: nil,
            endpoint: nil,
            service: nil,
            proto: "https",
            port: "443"
end
