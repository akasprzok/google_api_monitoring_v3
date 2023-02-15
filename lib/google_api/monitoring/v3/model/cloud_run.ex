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

defmodule GoogleApi.Monitoring.V3.Model.CloudRun do
  @moduledoc """
  Cloud Run service. Learn more at https://cloud.google.com/run.

  ## Attributes

  *   `location` (*type:* `String.t`, *default:* `nil`) - The location the service is run. Corresponds to the location resource label in the cloud_run_revision monitored resource (https://cloud.google.com/monitoring/api/resources#tag_cloud_run_revision).
  *   `serviceName` (*type:* `String.t`, *default:* `nil`) - The name of the Cloud Run service. Corresponds to the service_name resource label in the cloud_run_revision monitored resource (https://cloud.google.com/monitoring/api/resources#tag_cloud_run_revision).
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :location => String.t() | nil,
          :serviceName => String.t() | nil
        }

  field(:location)
  field(:serviceName)
end

defimpl Poison.Decoder, for: GoogleApi.Monitoring.V3.Model.CloudRun do
  def decode(value, options) do
    GoogleApi.Monitoring.V3.Model.CloudRun.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Monitoring.V3.Model.CloudRun do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
