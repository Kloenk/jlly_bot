defmodule JllyBot.ReleaseTasks do
  def run(args) do
    [task | args] = String.split(args)

    case task do
      "migrate" -> migrate(args)
      "rollback" -> rollback(args)
    end
  end

  defp migrate(args) do
    # TODO: opts
    JllyBot.Release.migrate()
  end

  defp rollback(args) do
    # FIXME: implement
  end
end
