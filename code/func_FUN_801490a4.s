# metadata: {"startAddress": "0x801490a4", "size": 68, "inst": 17, "name": "FUN_801490a4", "endAddress": "0x801490e7"}

#include "def.h"

### Function: undefined FUN_801490a4(void)
.global FUN_801490a4
FUN_801490a4:	# 0x801490a4 - 0x801490e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801490c0
    li r3,0x0
    b LAB_801490d8
LAB_801490c0:
    bl FUN_801469a0
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_801490d4
    li r3,0x0
    b LAB_801490d8
LAB_801490d4:
    bl FUN_8014c500
LAB_801490d8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
