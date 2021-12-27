defmodule GithubSearch.GraphQLAPI.Subscriptions do
  defstruct [
    :name,
    :description,
    :url
  ]

  use ExConstructor
end
