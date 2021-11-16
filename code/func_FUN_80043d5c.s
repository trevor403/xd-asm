# metadata: {"startAddress": "0x80043d5c", "size": 528, "inst": 132, "name": "FUN_80043d5c", "endAddress": "0x80043f6b"}

#include "def.h"

### Function: undefined FUN_80043d5c(void)
.global FUN_80043d5c
FUN_80043d5c:	# 0x80043d5c - 0x80043f6b
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stfd f31,0x60(r1)	# stack
    psq_st f31,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x50(r1)	# stack
    psq_st f30,0x58(r1),0x0,GQR0_INDEX	# stack
    stmw r23,0x2c(r1)	# stack
    mr r28,r3
    mr r23,r4
    bl FUN_800441c0
    stw r3,0x8(r1)	# stack
    bl FUN_801d0140
    lbz r0,0x93(r28)
    mr r31,r3
    li r3,0x6e
    li r4,0x70
    oris r30,r0,0xd5aa
    oris r29,r0,0xf0f0
    ori r30,r30,0x3300
    ori r29,r29,0xf000
    bl FUN_8007cb7c
    lha r4,0x6(r23)
    mr r27,r3
    li r3,0x6e
    bl FUN_8007cb7c
    lha r4,0x6(r27)
    lha r6,0x6(r3)
    lha r5,0x8(r3)
    lha r0,0x8(r27)
    subf r4,r6,r4
    lwz r3,0x1c(r28)
    lha r6,0xa(r27)
    subf r5,r5,r0
    lha r7,0xc(r27)
    bl FUN_8010b4d8
    lis r3,-0x7fbd
    lha r4,0x8(r1)	# stack
    subi r3,r3,0x6638
    lfs f31,-0x7a4c(r2)	# = 47.0, op 1: FLOAT_804ec374
    lfs f1,0x4(r3)	# op 1: DAT_804299cc
    subi r27,r4,0x1
    lfs f30,0x8(r3)	# op 1: DAT_804299d0
    addi r26,r4,0x6
    fadds f0,f31,f1
    li r23,0x0
    fctiwz f1,f1
    fctiwz f0,f0
    stfd f1,0x10(r1)	# stack
    stfd f0,0x18(r1)	# stack
    lwz r25,0x14(r1)	# stack
    lwz r24,0x1c(r1)	# stack
    b LAB_80043f34
LAB_80043e30:
    cmpw r23,r27
    blt LAB_80043f2c
    cmpw r23,r26
    bge LAB_80043f2c
    mr r3,r23
    bl FUN_80044208
    cmplwi r3,0x0
    beq LAB_80043e8c
    bl ScriptFunction_getStringWithID
    mr r0,r3
    li r3,0x37
    mr r4,r0
    bl FUN_80155144
    fctiwz f0,f30
    lbz r0,0x93(r28)
    lwz r3,0x1c(r28)
    mr r4,r25
    or r6,r30,r0
    li r7,0x4276
    stfd f0,0x18(r1)	# stack
    lwz r5,0x1c(r1)	# stack
    bl FUN_80108464
    b LAB_80043eb0
LAB_80043e8c:
    fctiwz f0,f30
    lbz r0,0x93(r28)
    lwz r3,0x1c(r28)
    mr r4,r25
    or r6,r30,r0
    li r7,0x0
    stfd f0,0x18(r1)	# stack
    lwz r5,0x1c(r1)	# stack
    bl FUN_80108464
LAB_80043eb0:
    mr r3,r23
    bl FUN_800441e4
    cmplwi r3,0x0
    beq LAB_80043f00
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    lfs f0,-0x7a48(r2)	# = 21.0, op 1: FLOAT_804ec378
    mr r4,r24
    lbz r0,0x93(r28)
    li r7,0x4276
    fadds f0,f0,f30
    lwz r3,0x1c(r28)
    or r6,r29,r0
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r5,0x1c(r1)	# stack
    bl FUN_80108464
    b LAB_80043f2c
LAB_80043f00:
    lfs f0,-0x7a48(r2)	# = 21.0, op 1: FLOAT_804ec378
    mr r4,r24
    lbz r0,0x93(r28)
    li r7,0x0
    fadds f0,f0,f30
    lwz r3,0x1c(r28)
    or r6,r29,r0
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r5,0x1c(r1)	# stack
    bl FUN_80108464
LAB_80043f2c:
    fadds f30,f30,f31
    addi r23,r23,0x1
LAB_80043f34:
    cmpw r23,r31
    blt LAB_80043e30
    lwz r3,0x1c(r28)
    bl FUN_8010b458
    li r3,0x0
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x60(r1)	# stack
    psq_l f30,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x50(r1)	# stack
    lmw r23,0x2c(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
