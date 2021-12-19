defmodule GithubSearch.Github.Api.User do
  alias GithubSearch.Github.Api.Shared

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
    :email
  ]

  use ExConstructor

  def get_by_username(username) do
    uri = "/users/#{username}"

    Shared.get_response(uri)
  end
end
