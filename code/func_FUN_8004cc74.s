# metadata: {"startAddress": "0x8004cc74", "size": 60, "inst": 15, "name": "FUN_8004cc74", "endAddress": "0x8004ccaf"}

#include "def.h"

### Function: undefined FUN_8004cc74(void)
.global FUN_8004cc74
FUN_8004cc74:	# 0x8004cc74 - 0x8004ccaf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800484ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004cc98
    li r3,0x0
    b LAB_8004cca0
LAB_8004cc98:
    lis r3,-0x7fd1
    subi r3,r3,0x53f8	# op 0: DAT_802eac08
LAB_8004cca0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
