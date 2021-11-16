# metadata: {"startAddress": "0x8006bbbc", "size": 200, "inst": 50, "name": "FUN_8006bbbc", "endAddress": "0x8006bc83"}

#include "def.h"

### Function: undefined FUN_8006bbbc(void)
.global FUN_8006bbbc
FUN_8006bbbc:	# 0x8006bbbc - 0x8006bc83
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    li r3,0x0
    li r4,0x3
    li r5,0x0
    bl FUN_8014d6e0
    mr r31,r3
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8006bc6c
    li r3,0x0
    li r4,0x3
    li r5,0x1
    bl FUN_8014d6e0
    mr r30,r3
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8006bc6c
    lfs f1,-0x76f8(r2)	# = 0.5, op 1: FLOAT_804ec6c8
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    li r3,0x1
    li r0,0x2
    sth r3,0x1c(r1)	# stack
    mr r3,r31
    mr r4,r30
    addi r6,r1,0x1c
    sth r0,0x1e(r1)	# stack
    addi r8,r1,0x8
    li r5,0x1
    li r7,0x2
    bl FUN_802360b8
    lfs f1,-0x76f8(r2)	# = 0.5, op 1: FLOAT_804ec6c8
    li r3,0x2
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
LAB_8006bc6c:
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
