defmodule Mix.Tasks.MixCoinMarket do

  use Mix.Task

  @shortdoc "Gte the current bitcoin price"
  def run(_) do
    CoinmarkerApi.bitcoin("https://api.coinmarketcap.com/v1/ticker/bitcoin/")
  end

end
#http://joeyates.info/2015/07/25/create-a-mix-task-for-an-elixir-project/
