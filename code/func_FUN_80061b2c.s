# metadata: {"startAddress": "0x80061b2c", "size": 712, "inst": 178, "name": "FUN_80061b2c", "endAddress": "0x80061df3"}

#include "def.h"

### Function: undefined FUN_80061b2c(void)
.global FUN_80061b2c
FUN_80061b2c:	# 0x80061b2c - 0x80061df3
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r20,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    lwz r24,0x68(r28)
    li r21,0x0
    lwz r3,0x4(r28)
    li r31,0xa
    li r30,0x0
    li r4,0x66
    bl FUN_8007cb7c
    mr r22,r3
    lwz r3,0x4(r28)
    lha r4,0x6(r29)
    bl FUN_8007cb7c
    lha r4,0x6(r22)
    lha r6,0x6(r3)
    lha r5,0x8(r3)
    lha r0,0x8(r22)
    subf r4,r6,r4
    lwz r3,0x1c(r28)
    lha r6,0xa(r22)
    subf r5,r5,r0
    lha r7,0xc(r22)
    bl FUN_8010b4d8
    mr r3,r24
    bl FUN_80061588
    lis r4,0x2
    lha r22,0x9c(r28)
    mr r27,r3
    li r3,0x50
    subi r4,r4,0x7961
    bl FUN_80155144
    li r3,0x434e
    bl FUN_80107554
    rlwinm r20,r3,0x10,0x10,0x1f
    li r3,0x42af
    bl FUN_80107554
    lwz r4,0x10(r24)
    rlwinm r3,r3,0x10,0x10,0x1f
    lha r0,0x54(r29)
    lfs f0,-0x7820(r2)	# = 0.0, op 1: FLOAT_804ec5a0
    lfs f1,0x0(r4)
    subf r0,r20,r0
    subf r4,r3,r0
    fcmpu cr0,f0,f1
    beq LAB_80061c24
    lwz r3,0x14(r24)
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_80061c24
    fcmpo cr0,f1,f0
    bge LAB_80061c14
    subi r22,r22,0x1
    li r21,-0x1
    b LAB_80061c18
LAB_80061c14:
    li r31,0xb
LAB_80061c18:
    fctiwz f0,f1
    stfd f0,0x8(r1)	# stack
    lwz r30,0xc(r1)	# stack
LAB_80061c24:
    mulli r26,r21,0x1e
    mr r23,r21
    mr r25,r4
    b LAB_80061d70
LAB_80061c34:
    cmpwi r22,0x0
    blt LAB_80061d64
    mr r3,r24
    mr r4,r22
    subf r21,r30,r26
    bl FUN_80061590
    mr r20,r3
    bl FUN_80061564
    mr r7,r3
    cmplwi r7,0x0
    beq LAB_80061c74
    lwz r3,0x1c(r28)
    mr r5,r21
    li r4,0x0
    li r6,-0x1
    bl FUN_80108464
LAB_80061c74:
    lbz r0,0x1c(r24)
    cmplwi r0,0x0
    beq LAB_80061c98
    cmplwi r0,0x1
    beq LAB_80061c98
    cmplwi r0,0x5
    beq LAB_80061c98
    cmplwi r0,0x6
    bne LAB_80061d28
LAB_80061c98:
    mr r3,r23
    bl FUN_800634a0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80061ccc
    lis r6,0x1
    lwz r3,0x1c(r28)
    mr r4,r25
    mr r5,r21
    subi r7,r6,0x3a15
    li r6,-0x1
    bl FUN_80108464
    b LAB_80061d64
LAB_80061ccc:
    lwz r3,0x1c(r28)
    mr r4,r25
    mr r5,r21
    li r6,-0x1
    li r7,0x42af
    bl FUN_80108464
    mr r3,r20
    bl FUN_80061434
    mr r0,r3
    li r3,0x50
    mr r4,r0
    bl FUN_80155144
    li r3,0x434e
    bl FUN_80107554
    lha r0,0x54(r29)
    rlwinm r4,r3,0x10,0x10,0x1f
    lwz r3,0x1c(r28)
    mr r5,r21
    subf r4,r4,r0
    li r6,-0x1
    li r7,0x434e
    bl FUN_80108464
    b LAB_80061d64
LAB_80061d28:
    mr r3,r20
    bl FUN_8006140c
    mr r4,r3
    li r3,0x50
    bl FUN_80155144
    li r3,0x4359
    bl FUN_80107554
    lha r0,0x54(r29)
    rlwinm r4,r3,0x10,0x10,0x1f
    lwz r3,0x1c(r28)
    mr r5,r21
    subf r4,r4,r0
    li r6,-0x1
    li r7,0x4359
    bl FUN_80108464
LAB_80061d64:
    addi r26,r26,0x1e
    addi r23,r23,0x1
    addi r22,r22,0x1
LAB_80061d70:
    cmpw r23,r31
    bge LAB_80061d80
    cmpw r22,r27
    blt LAB_80061c34
LAB_80061d80:
    cmpw r23,r31
    bge LAB_80061dcc
    lbz r0,0x1d(r24)
    mulli r3,r23,0x1e
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    subf r5,r30,r3
    beq LAB_80061da8
    li r7,0x3abe
    b LAB_80061dac
LAB_80061da8:
    li r7,0x3aae
LAB_80061dac:
    lbz r0,0x1c(r24)
    cmplwi r0,0x1
    bne LAB_80061dbc
    li r7,0x3c3f
LAB_80061dbc:
    lwz r3,0x1c(r28)
    li r4,0x0
    li r6,-0x1
    bl FUN_80108464
LAB_80061dcc:
    lwz r3,0x1c(r28)
    bl FUN_8010b458
    lwz r3,0x1c(r28)
    bl FUN_8010b7a0
    li r3,0x0
    lmw r20,0x10(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
