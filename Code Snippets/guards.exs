defmodule Greeter do
	def hello(name, language_code \\ "end") do
		phrase(language_code) <> name
	end

	defp phrase("en"), do: "Hello, "
	defp phrase("es"), do: "Hola, "
end
