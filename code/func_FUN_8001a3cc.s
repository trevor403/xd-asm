# metadata: {"startAddress": "0x8001a3cc", "size": 892, "inst": 223, "name": "FUN_8001a3cc", "endAddress": "0x8001a747"}

#include "def.h"

### Function: undefined FUN_8001a3cc(void)
.global FUN_8001a3cc
FUN_8001a3cc:	# 0x8001a3cc - 0x8001a747
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    lbz r0,-0x56e8(r13)	# op 1: DAT_804ea738
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8001a400
    li r3,-0x1
    li r0,0x1
    stw r3,-0x56ec(r13)	# op 1: DAT_804ea734
    stb r0,-0x56e8(r13)	# op 1: DAT_804ea738
LAB_8001a400:
    bl FUN_80116a80
    mr r30,r3
    mr r3,r25
    li r29,-0x1
    li r28,0x0
    li r27,0x0
    li r4,0x0
    bl FUN_80114e0c
    mr r0,r3
    mr r3,r25
    mr r26,r0
    li r4,0x1
    bl FUN_80114e0c
    mr r3,r25
    li r4,0x2
    bl FUN_80114e0c
    neg r0,r3
    li r4,0x1
    or r0,r0,r3
    lwz r3,0x4(r25)
    rlwinm r31,r0,0x1,0x1f,0x1f
    bl FUN_8010eb18
    li r3,0x95
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001a474
    li r28,0x95
    b LAB_8001a48c
LAB_8001a474:
    li r3,0x96
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001a48c
    li r28,0x96
LAB_8001a48c:
    li r3,0x0
    li r4,0x1
    bl FUN_8001d384
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8001a4b0
    li r29,0x0
    b LAB_8001a514
LAB_8001a4b0:
    rlwinm r0,r3,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_8001a4c4
    li r29,0x1
    b LAB_8001a514
LAB_8001a4c4:
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8001a4d8
    li r29,0x2
    b LAB_8001a514
LAB_8001a4d8:
    rlwinm r0,r3,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_8001a4ec
    li r29,0x3
    b LAB_8001a514
LAB_8001a4ec:
    lhz r3,0x4(r30)
    rlwinm r0,r3,0x0,0x18,0x18
    cmpwi r0,0x0
    beq LAB_8001a504
    li r29,0x4
    b LAB_8001a514
LAB_8001a504:
    rlwinm r0,r3,0x0,0x19,0x19
    cmpwi r0,0x0
    beq LAB_8001a514
    li r29,0x5
LAB_8001a514:
    cmpwi r29,0x0
    blt LAB_8001a548
    rlwinm r4,r29,0x0,0x10,0x1f
    mr r3,r26
    bl FUN_8001a828
    cmplwi r3,0x0
    bne LAB_8001a534
    li r29,-0x1
LAB_8001a534:
    cmpwi r29,0x0
    blt LAB_8001a548
    li r0,0x1
    stb r0,0xa4(r25)
    stw r29,0x88(r25)
LAB_8001a548:
    cmpwi r29,0x0
    bge LAB_8001a678
    lhz r0,0x4(r30)
    rlwinm r0,r0,0x0,0x16,0x16
    cmpwi r0,0x0
    beq LAB_8001a584
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001a678
    li r3,0x1
    li r0,-0x1
    stb r3,0xa4(r25)
    stb r3,0xa5(r25)
    stw r0,0x88(r25)
    b LAB_8001a678
LAB_8001a584:
    lhz r0,0x0(r30)
    rlwinm r0,r0,0x0,0x15,0x15
    cmpwi r0,0x0
    beq LAB_8001a678
    lwz r3,0x4(r25)
    li r4,0x0
    bl FUN_8010eb18
    li r0,-0x1
    stw r0,-0x56ec(r13)	# op 1: DAT_804ea734
    lhz r3,0x0(r30)
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8001a5f4
    rlwinm r0,r3,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_8001a5d0
    li r0,0x5
    stw r0,-0x56ec(r13)	# op 1: DAT_804ea734
    b LAB_8001a638
LAB_8001a5d0:
    rlwinm r0,r3,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_8001a5e8
    li r0,0x4
    stw r0,-0x56ec(r13)	# op 1: DAT_804ea734
    b LAB_8001a638
LAB_8001a5e8:
    li r0,0x0
    stw r0,-0x56ec(r13)	# op 1: DAT_804ea734
    b LAB_8001a638
LAB_8001a5f4:
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8001a60c
    li r0,0x2
    stw r0,-0x56ec(r13)	# op 1: DAT_804ea734
    b LAB_8001a638
LAB_8001a60c:
    rlwinm r0,r3,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_8001a624
    li r0,0x1
    stw r0,-0x56ec(r13)	# op 1: DAT_804ea734
    b LAB_8001a638
LAB_8001a624:
    rlwinm r0,r3,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_8001a638
    li r0,0x3
    stw r0,-0x56ec(r13)	# op 1: DAT_804ea734
LAB_8001a638:
    lwz r0,-0x56ec(r13)	# op 1: DAT_804ea734
    cmpwi r0,0x0
    blt LAB_8001a660
    rlwinm r4,r0,0x0,0x10,0x1f
    mr r3,r26
    bl FUN_8001a828
    cmplwi r3,0x0
    bne LAB_8001a660
    li r0,-0x1
    stw r0,-0x56ec(r13)	# op 1: DAT_804ea734
LAB_8001a660:
    lwz r0,-0x56ec(r13)	# op 1: DAT_804ea734
    cmpwi r0,0x0
    bge LAB_8001a674
    li r27,0x95
    b LAB_8001a678
LAB_8001a674:
    li r27,0x96
LAB_8001a678:
    mr r3,r25
    bl FUN_800180b0
    cmpw r28,r27
    beq LAB_8001a734
    cmpwi r28,0x0
    beq LAB_8001a698
    mr r3,r28
    bl FUN_8010ed88
LAB_8001a698:
    lbz r0,0xa4(r25)
    cmplwi r0,0x0
    bne LAB_8001a734
    cmpwi r27,0x95
    bne LAB_8001a6ec
    lwz r4,0x4(r25)
    mr r9,r26
    li r3,0x95
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    li r3,0x95
    li r4,0x1
    bl FUN_8010eb18
    li r3,0x96
    li r4,0x0
    bl FUN_8010eb18
    b LAB_8001a734
LAB_8001a6ec:
    cmpwi r27,0x96
    bne LAB_8001a734
    lwz r4,0x4(r25)
    mr r9,r26
    li r3,0x96
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x2
    subi r10,r13,0x56ec	# op 0: DAT_804ea734
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    li r3,0x96
    li r4,0x1
    bl FUN_8010eb18
    li r3,0x95
    li r4,0x0
    bl FUN_8010eb18
LAB_8001a734:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
