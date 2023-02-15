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

defmodule GoogleApi.Monitoring.V3.Model.AppEngine do
  @moduledoc """
  App Engine service. Learn more at https://cloud.google.com/appengine.

  ## Attributes

  *   `moduleId` (*type:* `String.t`, *default:* `nil`) - The ID of the App Engine module underlying this service. Corresponds to the module_id resource label in the gae_app monitored resource (https://cloud.google.com/monitoring/api/resources#tag_gae_app).
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :moduleId => String.t() | nil
        }

  field(:moduleId)
end

defimpl Poison.Decoder, for: GoogleApi.Monitoring.V3.Model.AppEngine do
  def decode(value, options) do
    GoogleApi.Monitoring.V3.Model.AppEngine.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Monitoring.V3.Model.AppEngine do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end