# metadata: {"startAddress": "0x801c7b4c", "size": 136, "inst": 34, "name": "FUN_801c7b4c", "endAddress": "0x801c7bd3"}

#include "def.h"

### Function: undefined FUN_801c7b4c(void)
.global FUN_801c7b4c
FUN_801c7b4c:	# 0x801c7b4c - 0x801c7bd3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_80105aa4
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_801c7b90
    lis r3,-0x7fd1
    mr r4,r29
    addi r3,r3,0x4ce8	# = 83h, op 0: DAT_802f4ce8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    b LAB_801c7bc0
LAB_801c7b90:
    mr r3,r31
    bl FUN_800ee29c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801c7bac
    li r3,0x0
    b LAB_801c7bc0
LAB_801c7bac:
    cmpwi r30,0x0
    beq LAB_801c7bbc
    bl FUN_801034e8
    b LAB_801c7b90
LAB_801c7bbc:
    li r3,0x0
LAB_801c7bc0:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
