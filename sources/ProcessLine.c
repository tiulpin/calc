#include "../headers/ProcessLine.h"
#include "../headers/SortStation.h"
#include "../headers/Calculate.h"
void ReportError(error_t lastError)
{
  const char const
      * error_list[] = {"OK", "MEM", "EXPR", "OP", "()", "B_OP", "NUM", "INF/NAN", "CONVERT", "U_OP", "SC_N"};
  printf("ERROR: %s\n", error_list[lastError]);
}
void ProcessLine(char* line, error_t* lastError)
{
  int index;
  double result = 0;
  node_t expression;
  for (index = 0; line[index] != 0 && isspace(line[index]); index++); /* count spaces to skip them */
  if (line[index] == '/' && line[index + 1] == '/' || line[index] == '\0') /* do not need to calculate //commentary */
  {
    puts(line);
    free(line);
    return;
  }
  printf("%s == ", line);
  expression = Convert(line, lastError); /* postfix expression */
  if (expression != NULL && *lastError == ERR_OK)
  {
    result = Calculate(expression, lastError); /* is result NaN or inf? */
    if (result != result || isinf(result)) /* is result NaN or inf? */
      *lastError = ERR_INF_NAN;
    Free(expression);
  }
  else if (*lastError == ERR_OK)
    *lastError = ERR_INCORRECT_CONVERT; /* found problems with expression */
  if (*lastError == ERR_OK)
  {
    if (result == -0) /* it can be -0, should be corrected */
      result = 0;
    printf("%lg\n", result);
    free(line);
    return;
  }
  free(line);
  ReportError(*lastError);
  *lastError = ERR_OK;
}