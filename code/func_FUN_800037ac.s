# metadata: {"startAddress": "0x800037ac", "size": 52, "inst": 13, "name": "FUN_800037ac", "endAddress": "0x800037df"}

#include "def.h"

### Function: undefined FUN_800037ac(void)
.global FUN_800037ac
FUN_800037ac:	# 0x800037ac - 0x800037df
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
    li r3,0x300
    rfi
