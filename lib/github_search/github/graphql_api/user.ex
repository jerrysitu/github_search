defmodule GithubSearch.GraphQLAPI.User do
  alias GithubSearch.GraphQLAPI.Shared

  defstruct [
    :bio,
    :company,
    :avatar_url,
    :location,
    :twitter_username,
    :html_url,
    :blog,
    :name,
    :login,
    :url
  ]

  use ExConstructor

  def get_by({attr, valule}, position \\ nil, cursor \\ nil) do
    Shared.get_user_by({attr, valule}, position, cursor)
  end
end

# GithubSearch.GraphQLAPI.User.get_by({:login,  "jerrysitu"})
