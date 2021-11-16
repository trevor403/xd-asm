# metadata: {"startAddress": "0x800036ac", "size": 76, "inst": 19, "name": "FUN_800036ac", "endAddress": "0x800036f7"}

#include "def.h"

### Function: undefined FUN_800036ac(void)
.global FUN_800036ac
FUN_800036ac:	# 0x800036ac - 0x800036f7
    mtspr SPRG1,r2
    mfspr r2,SRR0
    icbi 0,r2
    mfspr r2,DAR
    dcbi 0,r2
    mfspr r2,SPRG1
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
    li r3,0x200
    rfi
