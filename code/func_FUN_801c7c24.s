# metadata: {"startAddress": "0x801c7c24", "size": 192, "inst": 48, "name": "FUN_801c7c24", "endAddress": "0x801c7ce3"}

#include "def.h"

### Function: undefined FUN_801c7c24(void)
.global FUN_801c7c24
FUN_801c7c24:	# 0x801c7c24 - 0x801c7ce3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    bl FUN_80105aa4
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_801c7c6c
    lis r3,-0x7fd1
    mr r4,r27
    addi r3,r3,0x4ce8	# = 83h, op 0: DAT_802f4ce8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_801c7cd0
LAB_801c7c6c:
    mr r4,r28
    bl FUN_800ee404
    lfs f1,-0x567c(r2)	# = 0.5, op 1: FLOAT_804ee744
    mr r3,r31
    bl FUN_800ee378
    xoris r3,r29,0x8000
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    mr r3,r31
    lfd f1,-0x5660(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee760
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f1,f0,f1
    bl FUN_800ee2dc
    cmpwi r30,0x0
    beq LAB_801c7cbc
    mr r3,r31
    li r4,0x1
    bl FUN_800ee2d4
    b LAB_801c7cc8
LAB_801c7cbc:
    mr r3,r31
    li r4,0x0
    bl FUN_800ee2d4
LAB_801c7cc8:
    mr r3,r31
    bl FUN_800ee2b0
LAB_801c7cd0:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
