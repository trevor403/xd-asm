# metadata: {"startAddress": "0x801f6aac", "size": 108, "inst": 27, "name": "FUN_801f6aac", "endAddress": "0x801f6b17"}

#include "def.h"

### Function: undefined FUN_801f6aac(void)
.global FUN_801f6aac
FUN_801f6aac:	# 0x801f6aac - 0x801f6b17
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_801f7854
    cmplwi r29,0x0
    rlwinm r31,r3,0x0,0x18,0x1f
    bne LAB_801f6adc
    bl FUN_801f6274
    mr r29,r3
LAB_801f6adc:
    mr r3,r29
    mr r4,r30
    bl FUN_801f6b18
    mr r3,r30
    mr r4,r31
    bl FUN_801efb50
    mr r0,r3
    mr r3,r29
    mr r4,r0
    bl FUN_801f6c48
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
