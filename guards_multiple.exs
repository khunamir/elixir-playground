defmodule Greeter do
  def hello(names, language_code \\ "my")

  def hello(names, language_code) when is_list(names) do
    names
    |> Enum.join(", ")
    |> hello(language_code)
  end

  def hello(name, language_code) when is_binary(name) do
    phrase(language_code) <> name
  end

  defp phrase("my"), do: "Apa Khabar, sihat ka "
  defp phrase("es"), do: "Hola, "
end