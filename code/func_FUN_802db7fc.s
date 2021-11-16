# metadata: {"startAddress": "0x802db7fc", "size": 44, "inst": 11, "name": "FUN_802db7fc", "endAddress": "0x802db827"}

#include "def.h"

### Function: undefined FUN_802db7fc(void)
.global FUN_802db7fc
FUN_802db7fc:	# 0x802db7fc - 0x802db827
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r3,r5
    stw r0,0x14(r1)	# stack
    bl FUN_80148da8
    li r4,0x1e
    bl FUN_8013e074
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
