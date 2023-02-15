# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This file is auto generated by the elixir code generator program.
# Do not edit this file manually.

defmodule GoogleApi.Monitoring.V3.Model.ListUptimeCheckIpsResponse do
  @moduledoc """
  The protocol for the ListUptimeCheckIps response.

  ## Attributes

  *   `nextPageToken` (*type:* `String.t`, *default:* `nil`) - This field represents the pagination token to retrieve the next page of results. If the value is empty, it means no further results for the request. To retrieve the next page of results, the value of the next_page_token is passed to the subsequent List method call (in the request message's page_token field). NOTE: this field is not yet implemented
  *   `uptimeCheckIps` (*type:* `list(GoogleApi.Monitoring.V3.Model.UptimeCheckIp.t)`, *default:* `nil`) - The returned list of IP addresses (including region and location) that the checkers run from.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :nextPageToken => String.t() | nil,
          :uptimeCheckIps => list(GoogleApi.Monitoring.V3.Model.UptimeCheckIp.t()) | nil
        }

  field(:nextPageToken)
  field(:uptimeCheckIps, as: GoogleApi.Monitoring.V3.Model.UptimeCheckIp, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.Monitoring.V3.Model.ListUptimeCheckIpsResponse do
  def decode(value, options) do
    GoogleApi.Monitoring.V3.Model.ListUptimeCheckIpsResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Monitoring.V3.Model.ListUptimeCheckIpsResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
