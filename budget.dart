void main() {
  // Income 
  double salary = 500000.00; // My monthly  salary 
  double extra = 55000.00; // Side income
  double totalIncome = salary + extra; // Total income

  // Expenses 
  double rent = 100000.00; // Rent payment
  double utilities = 25000.00; // Bills like water,  electricity
  double groceries = 35000.00; // Food costs
  double transport = 20000.00; // Travel expenses
  double entertainment = 15000.00; // Fun activities
  double others = 10000.00; // Miscellaneous
  double totalExpenses = rent + utilities + groceries + transport + entertainment + others;  // Sum of expenses

  // Calculate remaining money
  double remaining = totalIncome - totalExpenses; // Money after expenses

  // Savings calculation
  double savingsRate = 0.2; // Save 20% of remaining
  double savings = remaining * savingsRate;  // Amount saved
  double dailyBudget = remaining - savings; // Money for spending

  // Dry date calculation
  double dailySpend = dailyBudget / 30;  // Daily spending amount
  double daysUntilDry = dailyBudget / dailySpend;  // Days money lasts

  // Print budget details
  print('Budget Summary (KSh):');
  print('Income: KSh $totalIncome');
  print('Expenses: KSh $totalExpenses');
  print('Remaining: KSh $remaining');
  print('Savings: KSh $savings');
  print('Daily Spend: KSh $dailySpend');
  print('Days Until Dry: $daysUntilDry days');

  // Future savings
  int months = 6; // 6 months projection
  double futureSavings = savings * months; //  Total savings after 6 months
  print('Savings after $months months: KSh $futureSavings');
}