# metadata: {"startAddress": "0x801537a4", "size": 52, "inst": 13, "name": "FUN_801537a4", "endAddress": "0x801537d7"}

#include "def.h"

### Function: undefined FUN_801537a4(void)
.global FUN_801537a4
FUN_801537a4:	# 0x801537a4 - 0x801537d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbb
    lwz r5,-0x4b90(r13)	# op 1: DAT_804eb290
    subi r3,r3,0x7c20	# op 0: DAT_804483e0
    li r4,0x10
    li r6,0x5
    bl FUN_80154eb4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
