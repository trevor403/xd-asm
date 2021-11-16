# metadata: {"startAddress": "0x80235fac", "size": 136, "inst": 34, "name": "FUN_80235fac", "endAddress": "0x80236033"}

#include "def.h"

### Function: undefined FUN_80235fac(void)
.global FUN_80235fac
FUN_80235fac:	# 0x80235fac - 0x80236033
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r26,0x38(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    mr r29,r6
    mr r30,r7
    mr r31,r8
    bl FUN_801d324c
    mr r4,r26
    mr r5,r27
    addi r3,r1,0x8
    bl FUN_80235578
    cmpwi r3,0x0
    bne LAB_80235ff8
    li r3,0x2
    b LAB_80236020
LAB_80235ff8:
    mr r4,r28
    mr r5,r26
    mr r6,r27
    mr r7,r29
    mr r8,r30
    mr r9,r31
    addi r3,r1,0x8
    bl FUN_80235ea0
    cntlzw r0,r3
    rlwinm r3,r0,0x1b,0x5,0x1f
LAB_80236020:
    lmw r26,0x38(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
