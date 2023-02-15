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

defmodule GoogleApi.Monitoring.V3.Model.UptimeCheckIp do
  @moduledoc """
  Contains the region, location, and list of IP addresses where checkers in the location run from.

  ## Attributes

  *   `ipAddress` (*type:* `String.t`, *default:* `nil`) - The IP address from which the Uptime check originates. This is a fully specified IP address (not an IP address range). Most IP addresses, as of this publication, are in IPv4 format; however, one should not rely on the IP addresses being in IPv4 format indefinitely, and should support interpreting this field in either IPv4 or IPv6 format.
  *   `location` (*type:* `String.t`, *default:* `nil`) - A more specific location within the region that typically encodes a particular city/town/metro (and its containing state/province or country) within the broader umbrella region category.
  *   `region` (*type:* `String.t`, *default:* `nil`) - A broad region category in which the IP address is located.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :ipAddress => String.t() | nil,
          :location => String.t() | nil,
          :region => String.t() | nil
        }

  field(:ipAddress)
  field(:location)
  field(:region)
end

defimpl Poison.Decoder, for: GoogleApi.Monitoring.V3.Model.UptimeCheckIp do
  def decode(value, options) do
    GoogleApi.Monitoring.V3.Model.UptimeCheckIp.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Monitoring.V3.Model.UptimeCheckIp do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end