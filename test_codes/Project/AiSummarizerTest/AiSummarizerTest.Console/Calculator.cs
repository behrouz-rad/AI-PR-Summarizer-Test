namespace AiSummarizerTest.Console;

public static class Calculator
{
  public static List<int> GetEvenNumbers(List<int> numbers)
  {
    return numbers.FindAll(x => (x % 2) == 0);
  }
}
