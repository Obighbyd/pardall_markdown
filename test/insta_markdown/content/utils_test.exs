defmodule InstaMarkdown.ContentUtilsTest do
  use ExUnit.Case, async: true

  @moduletag :content

  doctest LiveMarkdown.Content.Utils
  doctest LiveMarkdown.Content.Tree
end
