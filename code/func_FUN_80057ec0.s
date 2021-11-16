# metadata: {"startAddress": "0x80057ec0", "size": 376, "inst": 94, "name": "FUN_80057ec0", "endAddress": "0x80058037"}

#include "def.h"

### Function: undefined FUN_80057ec0(void)
.global FUN_80057ec0
FUN_80057ec0:	# 0x80057ec0 - 0x80058037
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x28(r1)	# stack
    fmr f31,f1
    mr r26,r3
    mr r27,r4
    li r3,0x82
    bl FUN_801158f0
    li r4,0x3e5
    mr r29,r3
    li r5,0x0
    bl FUN_80021960
    lha r4,0x54(r3)
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    addi r3,r27,0x325
    xoris r0,r4,0x8000
    lfd f1,-0x7900(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec4c0
    stw r0,0x14(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f0,f0,f1
    fmuls f0,f0,f31
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r28,0x1c(r1)	# stack
    sth r28,0x8c(r29)
    bl FUN_8007ca48
    lwz r31,0x24(r29)
    mr r30,r3
    b LAB_80057f6c
LAB_80057f44:
    mr r3,r29
    mr r4,r31
    bl FUN_800218e8
    lha r0,0x4(r3)
    cmpwi r0,0x325
    bne LAB_80057f68
    mr r3,r31
    mr r4,r30
    bl FUN_800217a0
LAB_80057f68:
    lwz r31,0x0(r31)
LAB_80057f6c:
    cmplwi r31,0x0
    bne LAB_80057f44
    mr r3,r29
    bl FUN_80020e1c
    mr r3,r26
    mr r4,r27
    li r5,0x82
    li r6,0x40e
    bl FUN_80059cc4
    li r3,0x0
    bl FUN_8027c658
    lwz r3,0x1c(r29)
    li r4,0xda
    li r5,0x0
    li r6,0x1a6
    li r7,0x196
    bl FUN_8010b4d8
    mulli r3,r27,0x618
    li r27,0x0
    addi r30,r3,0x3ec
    add r30,r26,r30
    li r31,0x0
LAB_80057fc4:
    lwz r0,0x0(r30)
    cmplwi r0,0x0
    beq LAB_80057fec
    sth r28,0xc(r1)	# stack
    mr r3,r30
    addi r4,r1,0x8
    sth r31,0xe(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stw r0,0x8(r1)	# stack
    bl FUN_8028e7e4
LAB_80057fec:
    addi r30,r30,0x34
    addi r27,r27,0x1
    cmpwi r27,0x1e
    blt LAB_80057fc4
    lwz r3,0x1c(r29)
    li r4,0x0
    li r5,0x0
    bl FUN_8010bc68
    lwz r3,0x1c(r29)
    bl FUN_8010b458
    lwz r3,0x1c(r29)
    bl FUN_8010b7a0
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    lmw r26,0x28(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
