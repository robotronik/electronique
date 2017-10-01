#include "udelay.h"

void udelay(unsigned int u)
{
  while(u!=0)
  {
    u--;
  }
}
