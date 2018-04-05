cd ../zenbot/
./zenbot.sh sim gdax.ETH-EUR --strategy bollinger --days 1|| true
./zenbot.sh sim gdax.ETH-EUR --strategy cci_srsi --days 1 || true
./zenbot.sh sim gdax.ETH-EUR --strategy crossover_vwap --days 1 || true
./zenbot.sh sim gdax.ETH-EUR --strategy dema --days 1 || true
./zenbot.sh sim gdax.ETH-EUR --strategy forex_analytics --days 1 || true
./zenbot.sh sim gdax.ETH-EUR --strategy macd --days 1 || true
./zenbot.sh sim gdax.ETH-EUR --strategy momentum --days 1 || true
./zenbot.sh sim gdax.ETH-EUR --strategy neural --days 1 || true
./zenbot.sh sim gdax.ETH-EUR --strategy noop --days 1 || true
./zenbot.sh sim gdax.ETH-EUR --strategy rsi --days 1 || true
./zenbot.sh sim gdax.ETH-EUR --strategy sar --days 1 || true
./zenbot.sh sim gdax.ETH-EUR --strategy speed --days 1 || true
./zenbot.sh sim gdax.ETH-EUR --strategy srsi_macd --days 1 || true
./zenbot.sh sim gdax.ETH-EUR --strategy stddev --days 1 || true
./zenbot.sh sim gdax.ETH-EUR --strategy ta_ema --days 1 || true
./zenbot.sh sim gdax.ETH-EUR --strategy ta_macd --days 1 || true
./zenbot.sh sim gdax.ETH-EUR --strategy ta_macd_ext --days 1 || true
./zenbot.sh sim gdax.ETH-EUR --strategy ta_trix --days 1 || true
./zenbot.sh sim gdax.ETH-EUR --strategy trend_ema --days 1 || true
./zenbot.sh sim gdax.ETH-EUR --strategy ta_ppo --days 1 || true
./zenbot.sh sim gdax.ETH-EUR --strategy ta_ultosc --days 1 || true
./zenbot.sh sim gdax.ETH-EUR --strategy trendline --days 1 || true
./zenbot.sh sim gdax.ETH-EUR --strategy trust_distrust --days 1 || true
./zenbot.sh sim gdax.ETH-EUR --strategy wavetrend --days 1 || true
cd -
./venv/bin/python simulations_results_cleaner.py