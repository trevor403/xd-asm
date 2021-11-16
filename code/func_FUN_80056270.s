# metadata: {"startAddress": "0x80056270", "size": 248, "inst": 62, "name": "FUN_80056270", "endAddress": "0x80056367"}

#include "def.h"

### Function: undefined FUN_80056270(void)
.global FUN_80056270
FUN_80056270:	# 0x80056270 - 0x80056367
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800562d4
    lbz r0,0x23d(r31)
    cmplwi r0,0x0
    bne LAB_80056354
    addi r3,r31,0x130
    li r4,0x280
    li r5,0x1e0
    bl FUN_80113048
    li r3,0x1
    bl FUN_8014d874
    mr r4,r3
    addi r3,r31,0x130
    bl FUN_80112cd4
    li r3,0x1
    li r0,0x0
    stb r3,0x23d(r31)
    stb r0,0x23e(r31)
    b LAB_80056354
LAB_800562d4:
    lbz r0,0x23d(r31)
    cmplwi r0,0x0
    beq LAB_80056354
    bl FUN_80103520
    cmplwi r3,0x0
    beq LAB_800562f8
    addi r3,r31,0x130
    bl FUN_80112eac
    b LAB_8005634c
LAB_800562f8:
    addi r3,r31,0x130
    bl FUN_80112878
    li r0,0x1
    stb r0,0x23c(r31)
    bl FUN_80125b04
    lis r5,-0x7ffb
    mr r4,r3
    addi r8,r5,0x5428	# op 0: FUN_80055428
    li r3,0x1
    li r5,0x4000
    li r6,0x1
    li r7,0x1
    bl GSthreadCreate
    stw r3,0x260(r31)
    lwz r3,0x260(r31)
    cmplwi r3,0x0
    beq LAB_8005634c
    addi r5,r31,0x130
    li r4,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl Maybe_Thread_Something
LAB_8005634c:
    li r0,0x0
    stb r0,0x23d(r31)
LAB_80056354:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
