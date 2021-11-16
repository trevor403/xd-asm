# metadata: {"startAddress": "0x80186bc0", "size": 128, "inst": 32, "name": "FUN_80186bc0", "endAddress": "0x80186c3f"}

#include "def.h"

### Function: undefined FUN_80186bc0(void)
.global FUN_80186bc0
FUN_80186bc0:	# 0x80186bc0 - 0x80186c3f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl OSDisableInterrupts
    lwz r0,0x0(r30)
    mr r31,r3
    cmplwi r0,0x0
    beq LAB_80186bf4
    mr r4,r0
    b LAB_80186bf8
LAB_80186bf4:
    mr r4,r30
LAB_80186bf8:
    lbz r0,0x3b(r30)
    lbz r5,0x3f(r30)
    rlwinm r0,r0,0x6,0x0,0x19
    add r0,r4,r0
    add r3,r0,r5
    lbz r0,0xae(r3)
    cmplwi r0,0x0
    bne LAB_80186c20
    mr r3,r30
    bl FUN_80186c40
LAB_80186c20:
    mr r3,r31
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
