defmodule Hello do
    use Application
    @moduledoc """
        This is a block comment describing the module.
        To Run (from command line):
        mix compile
        iex -S mix

        from iex:
        Hello.hello_world
    """

    def hello_world do
        IO.puts "Hello World"
    end

end