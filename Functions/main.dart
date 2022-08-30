

void main(List<String> arguments) 
{
  bool isMoney= totalMoney(-1.500);
    print(isMoney);
  }

bool totalMoney(double moneyAccount)
{
  return (moneyAccount>0);
}