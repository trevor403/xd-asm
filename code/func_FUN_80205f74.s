# metadata: {"startAddress": "0x80205f74", "size": 160, "inst": 40, "name": "FUN_80205f74", "endAddress": "0x80206013"}

#include "def.h"

### Function: undefined FUN_80205f74(void)
.global FUN_80205f74
FUN_80205f74:	# 0x80205f74 - 0x80206013
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r30,r3
    mr r28,r5
    mr r29,r6
    mr r3,r4
    bl FUN_8013e454
    mr r31,r3
    mr r3,r30
    bl FUN_80148a80
    or. r30,r3,r3
    beq LAB_80206000
    mr r6,r29
    rlwinm r4,r31,0x0,0x10,0x1f
    rlwinm r5,r28,0x0,0x18,0x1f
    bl FUN_801d0298
    lwz r0,0x8(r30)
    cmpwi r0,0x1
    bne LAB_80205fd0
    mr r3,r30
    b LAB_80205fd4
LAB_80205fd0:
    li r3,0x0
LAB_80205fd4:
    rlwinm r5,r28,0x0,0x18,0x1f
    mr r6,r29
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_801d29a8
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_80206000
    lis r4,-0x7fbf
    rlwinm r0,r3,0x3,0xd,0x1c
    addi r3,r4,0xf0	# op 0: DAT_804100f0
    lwzx r0,r3,r0	# op 1: DAT_804100f0
    stw r0,-0x450c(r13)	# op 1: DAT_804eb914
LAB_80206000:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
