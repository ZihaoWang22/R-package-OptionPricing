#e.g. European Call Option by BS model
StockPrice = 50
StrikePrice = 50
SpotTime = 0.4167
RiskFreeRate = 0.1
DividendRate = 0.02
Sigma = 0.4
EuropeanCallPrice = European_Call(StockPrice, StrikePrice, SpotTime, RiskFreeRate, DividendRate, Sigma)
# EuropeanCallPrice = 5.913526


#e.g. Call Option by Monte Carlo
StockPrice = 50
StrikePrice = 50
SpotTime = 0.4167
RiskFreeRate = 0.1
DividendRate = 0.02
Sigma = 0.4
N = 100
MonteCarloCallOption = MonteCarlo_Call(StockPrice, StrikePrice, SpotTime, RiskFreeRate, DividendRate, Sigma, N)
# MonteCarloCallOption = 5.236239

# Call Option by Binary Tree
StockPrice = 50
StrikePrice = 50
SpotTime = 0.4167
RiskFreeRate = 0.1
DividendRate = 0.02
Sigma = 0.4
N = 10
BinaryTreeMatrixPut = Bitree_Put(StockPrice, StrikePrice, SpotTime, RiskFreeRate, DividendRate, Sigma, N)
Bitreeplot_Put(StockPrice, StrikePrice, SpotTime, RiskFreeRate, DividendRate, Sigma, N)
View(BinaryTreeMatrixPut)


#e.g. Put option by Implicit Finite Difference 
StockPrice = 50
StrikePrice = 50
SpotTime = 0.4167
RiskFreeRate = 0.1
DividendRate = 0.02
Sigma = 0.4
N = 10
delts = 5
FDImMatrixPut = FD_Implicit_Put(StockPrice, StrikePrice, SpotTime, RiskFreeRate, DividendRate, Sigma, N, delts)
#View(FDImMatrixPut)

#e.g. Put option by Explicit Finite Difference 
StockPrice = 50
StrikePrice = 50
SpotTime = 0.4167
RiskFreeRate = 0.1
DividendRate = 0.02
Sigma = 0.4
N = 10
delts = 5
FDExMatrixPut = FD_Explicit_Put(StockPrice, StrikePrice, SpotTime, RiskFreeRate, DividendRate, Sigma, N, delts)
#View(FDExMatrixPut)
