# metadata: {"startAddress": "0x802add70", "size": 52, "inst": 13, "name": "FUN_802add70", "endAddress": "0x802adda3"}

#include "def.h"

### Function: undefined FUN_802add70(void)
.global FUN_802add70
FUN_802add70:	# 0x802add70 - 0x802adda3
    mtspr SPRG1,r3
    mfspr r3,SRR0
    mtspr SPRG2,r3
    mfspr r3,SRR1
    mtspr SPRG3,r3
    mfmsr r3
    ori r3,r3,0x2030
    mtspr SRR1,r3
    lis r3,-0x7fd6
    ori r3,r3,0xdda4
    mtspr SRR0,r3
    li r3,0x5
    rfi
