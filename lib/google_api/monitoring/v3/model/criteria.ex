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

defmodule GoogleApi.Monitoring.V3.Model.Criteria do
  @moduledoc """
  Criteria specific to the AlertPolicys that this Snooze applies to. The Snooze will suppress alerts that come from one of the AlertPolicys whose names are supplied.

  ## Attributes

  *   `policies` (*type:* `list(String.t)`, *default:* `nil`) - The specific AlertPolicy names for the alert that should be snoozed. The format is: projects/[PROJECT_ID_OR_NUMBER]/alertPolicies/[POLICY_ID] There is a limit of 16 policies per snooze. This limit is checked during snooze creation.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :policies => list(String.t()) | nil
        }

  field(:policies, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.Monitoring.V3.Model.Criteria do
  def decode(value, options) do
    GoogleApi.Monitoring.V3.Model.Criteria.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Monitoring.V3.Model.Criteria do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end