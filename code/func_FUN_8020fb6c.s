# metadata: {"startAddress": "0x8020fb6c", "size": 116, "inst": 29, "name": "FUN_8020fb6c", "endAddress": "0x8020fbdf"}

#include "def.h"

### Function: undefined FUN_8020fb6c(void)
.global FUN_8020fb6c
FUN_8020fb6c:	# 0x8020fb6c - 0x8020fbdf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fdf
    li r6,0x0
    stw r0,0x24(r1)	# stack
    subi r4,r4,0x420	# op 0: FUN_8020fbe0
    addi r5,r1,0x8
    stw r31,0x1c(r1)	# stack
    stb r3,0x8(r1)	# stack
    li r3,0x0
    bl FUN_801f3bec
    li r31,0x0
    b LAB_8020fbc0
LAB_8020fba0:
    mr r4,r31
    li r3,0x0
    bl FUN_801f47f0
    cmplwi r3,0x0
    beq LAB_8020fbbc
    li r4,0x4d
    bl FUN_801f8534
LAB_8020fbbc:
    addi r31,r31,0x1
LAB_8020fbc0:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_8020fba0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
