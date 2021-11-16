# metadata: {"startAddress": "0x802adcc8", "size": 116, "inst": 29, "name": "FUN_802adcc8", "endAddress": "0x802add3b"}

#include "def.h"

### Function: undefined FUN_802adcc8(void)
.global FUN_802adcc8
FUN_802adcc8:	# 0x802adcc8 - 0x802add3b
    mtspr SPRG1,r3
    mtspr SPRG2,r4
    mfspr r3,DSISR
    lis r4,0x40
    and r3,r3,r4
    cmplwi r3,0x0
    beq LAB_802add08
    lis r3,-0x7fb2
    ori r3,r3,0x6710
    lis r4,0x3fff
    ori r4,r4,0xffff
    and r3,r3,r4
    mtspr CTR,r3
    mfspr r3,SPRG1
    mfspr r4,SPRG2
    bctr
LAB_802add08:
    mfspr r4,SPRG2
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
    li r3,0x2
    rfi
