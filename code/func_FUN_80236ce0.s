# metadata: {"startAddress": "0x80236ce0", "size": 124, "inst": 31, "name": "FUN_80236ce0", "endAddress": "0x80236d5b"}

#include "def.h"

### Function: undefined FUN_80236ce0(void)
.global FUN_80236ce0
FUN_80236ce0:	# 0x80236ce0 - 0x80236d5b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fdd
    li r5,0x0
    stw r0,0x14(r1)	# stack
    addi r4,r4,0x6d94	# op 0: FUN_80236d94
    li r6,0x0
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    bl FUN_801f3bec
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80236d48
    lis r3,-0x7fdd
    addi r31,r3,0x6d5c
LAB_80236d20:
    mr r4,r31	# op 0: FUN_80236d5c
    li r3,0x0
    li r5,0x0
    li r6,0x0
    bl FUN_801f3bec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80236d48
    bl FUN_801034e8
    b LAB_80236d20
LAB_80236d48:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
