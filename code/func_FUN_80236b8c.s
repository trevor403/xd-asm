# metadata: {"startAddress": "0x80236b8c", "size": 132, "inst": 33, "name": "FUN_80236b8c", "endAddress": "0x80236c0f"}

#include "def.h"

### Function: undefined FUN_80236b8c(void)
.global FUN_80236b8c
FUN_80236b8c:	# 0x80236b8c - 0x80236c0f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fdd
    li r5,0x0
    stw r0,0x24(r1)	# stack
    addi r4,r4,0x6c60	# op 0: FUN_80236c60
    li r6,0x0
    stmw r30,0x18(r1)	# stack
    mr r30,r3
    li r3,0x0
    bl FUN_801f311c
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80236bfc
    lis r3,-0x7fdd
    li r30,0x1
    addi r31,r3,0x6c10
LAB_80236bd0:
    stb r30,0x8(r1)	# stack
    mr r4,r31	# op 0: FUN_80236c10
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x0
    bl FUN_801f311c
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x1
    beq LAB_80236bfc
    bl FUN_801034e8
    b LAB_80236bd0
LAB_80236bfc:
    lmw r30,0x18(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
