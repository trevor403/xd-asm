# metadata: {"startAddress": "0x8020e21c", "size": 204, "inst": 51, "name": "FUN_8020e21c", "endAddress": "0x8020e2e7"}

#include "def.h"

### Function: undefined FUN_8020e21c(void)
.global FUN_8020e21c
FUN_8020e21c:	# 0x8020e21c - 0x8020e2e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020e244
    li r3,0x1
    b LAB_8020e2d4
LAB_8020e244:
    mr r3,r31
    bl FUN_801488e4
    cmplwi r3,0x0
    bne LAB_8020e25c
    li r3,0x1
    b LAB_8020e2d4
LAB_8020e25c:
    bl FUN_80208918
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020e270
    li r3,0x1
    b LAB_8020e2d4
LAB_8020e270:
    mr r3,r31
    bl FUN_80148d20
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x108
    bne LAB_8020e2d0
    mr r3,r31
    li r4,0x8
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020e2d0
    mr r3,r31
    bl FUN_80148978
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020e2d0
    lwz r3,-0x44d4(r13)	# op 1: DAT_804eb94c
    bl FUN_8020841c
    lis r4,-0x7fbf
    lis r5,-0x7fbf
    addi r7,r4,0x3c20	# op 0: DAT_80413c20
    li r6,0x0
    addi r8,r5,0x747e	# = 46h    F, op 0: DAT_8041747e
    mr r4,r31
    li r5,0xc
    bl FUN_8020e0c0
LAB_8020e2d0:
    li r3,0x1
LAB_8020e2d4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
