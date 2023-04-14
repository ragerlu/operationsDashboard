defmodule OperationsDashboard.Repo do
  use Ecto.Repo,
    otp_app: :operationsDashboard,
    adapter: Ecto.Adapters.Postgres
end
