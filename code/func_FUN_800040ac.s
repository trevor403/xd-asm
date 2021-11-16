# metadata: {"startAddress": "0x800040ac", "size": 52, "inst": 13, "name": "FUN_800040ac", "endAddress": "0x800040df"}

#include "def.h"

### Function: undefined FUN_800040ac(void)
.global FUN_800040ac
FUN_800040ac:	# 0x800040ac - 0x800040df
    mtspr SPRG1,r2
    mtspr SPRG2,r3
    mtspr SPRG3,r4
    mfspr r2,SRR0
    mfspr r4,SRR1
    mfmsr r3
    ori r3,r3,0x30
    mtspr SRR1,r3
    lis r3,-0x7ff3
    ori r3,r3,0x6534
    mtspr SRR0,r3
    li r3,0xc00
    rfi
