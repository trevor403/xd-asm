# metadata: {"startAddress": "0x8005e7e0", "size": 112, "inst": 28, "name": "FUN_8005e7e0", "endAddress": "0x8005e84f"}

#include "def.h"

### Function: undefined FUN_8005e7e0(void)
.global FUN_8005e7e0
FUN_8005e7e0:	# 0x8005e7e0 - 0x8005e84f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8005e80c
    li r3,0x0
    b LAB_8005e83c
LAB_8005e80c:
    mr r3,r31
    bl FUN_801469a0
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_8005e838
    bl FUN_8014c358
    rlwinm r3,r3,0x0,0x18,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    b LAB_8005e83c
LAB_8005e838:
    li r3,0x1
LAB_8005e83c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
