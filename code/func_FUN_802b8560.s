# metadata: {"startAddress": "0x802b8560", "size": 948, "inst": 237, "name": "FUN_802b8560", "endAddress": "0x802b8913"}

#include "def.h"

### Function: undefined FUN_802b8560(void)
.global FUN_802b8560
FUN_802b8560:	# 0x802b8560 - 0x802b8913
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stmw r18,0x28(r1)	# stack
    mr r19,r4
    mr r18,r3
    mr r20,r5
    mr r21,r6
    mr r22,r7
    mr r23,r8
    mr r24,r9
    lwz r0,0x8(r4)
    cmpwi r0,0x90
    beq LAB_802b85c4
    bge LAB_802b85b0
    cmpwi r0,0x46
    bge LAB_802b8900
    cmpwi r0,0x40
    bge LAB_802b85c4
    b LAB_802b8900
LAB_802b85b0:
    cmpwi r0,0xa4
    bge LAB_802b8900
    cmpwi r0,0xa0
    bge LAB_802b85c4
    b LAB_802b8900
LAB_802b85c4:
    bl FUN_802ae2b0
    mr r30,r3
    addi r3,r1,0xa
    addi r4,r1,0x8
    bl GSgfxVideoGetEFBSize
    lhz r3,0xa(r1)	# stack
    lhz r0,0x0(r19)
    cmplw r0,r3
    bge LAB_802b85ec
    mr r3,r0
LAB_802b85ec:
    sth r3,0xa(r1)	# stack
    lhz r3,0x8(r1)	# stack
    lhz r0,0x2(r19)
    cmplw r0,r3
    bge LAB_802b8604
    mr r3,r0
LAB_802b8604:
    rlwinm. r0,r22,0x0,0x18,0x1f
    sth r3,0x8(r1)	# stack
    li r31,0x0
    bne LAB_802b8624
    rlwinm. r0,r23,0x0,0x18,0x1f
    bne LAB_802b8624
    rlwinm. r0,r24,0x0,0x18,0x1f
    beq LAB_802b8628
LAB_802b8624:
    li r31,0x1
LAB_802b8628:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802b8758
    lbz r8,0x1656(r18)
    rlwinm r0,r22,0x0,0x18,0x1f
    lbz r7,0x1657(r18)
    cmplwi r0,0x1
    lbz r5,0x1658(r18)
    neg r0,r8
    lbz r3,0x165c(r18)
    neg r6,r7
    neg r4,r5
    or r8,r0,r8
    neg r0,r3
    or r6,r6,r7
    or r4,r4,r5
    rlwinm r7,r8,0x1,0x1f,0x1f
    or r0,r0,r3
    rlwinm r5,r6,0x1,0x1f,0x1f
    rlwinm r3,r4,0x1,0x1f,0x1f
    lwz r25,0x1660(r18)
    rlwinm r0,r0,0x1,0x1f,0x1f
    mr r29,r7
    mr r28,r5
    mr r27,r3
    mr r26,r0
    bne LAB_802b86a0
    li r0,0x1
    stb r0,0x1656(r18)
    b LAB_802b86a8
LAB_802b86a0:
    li r0,0x0
    stb r0,0x1656(r18)
LAB_802b86a8:
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802b86c0
    li r0,0x1
    stb r0,0x1657(r18)
    b LAB_802b86c8
LAB_802b86c0:
    li r0,0x0
    stb r0,0x1657(r18)
LAB_802b86c8:
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802b86e0
    li r0,0x1
    stb r0,0x1658(r18)
    b LAB_802b86e8
LAB_802b86e0:
    li r0,0x0
    stb r0,0x1658(r18)
LAB_802b86e8:
    lwz r4,0x170c(r18)
    li r3,0x1
    li r0,0x7
    ori r4,r4,0x4
    stw r4,0x170c(r18)
    lwz r4,0x16a8(r18)
    ori r4,r4,0x40
    stw r4,0x16a8(r18)
    lwz r4,0x17c4(r18)
    ori r4,r4,0x4
    stw r4,0x17c4(r18)
    lwz r4,0x1760(r18)
    ori r4,r4,0x40
    stw r4,0x1760(r18)
    stb r3,0x165c(r18)
    stw r0,0x1660(r18)
    lwz r0,0x170c(r18)
    ori r0,r0,0x8
    stw r0,0x170c(r18)
    lwz r0,0x16a8(r18)
    ori r0,r0,0x40
    stw r0,0x16a8(r18)
    lwz r0,0x17c4(r18)
    ori r0,r0,0x8
    stw r0,0x17c4(r18)
    lwz r0,0x1760(r18)
    ori r0,r0,0x40
    stw r0,0x1760(r18)
LAB_802b8758:
    mr r3,r18
    bl FUN_802b1d70
    rlwinm. r0,r20,0x0,0x18,0x1f
    beq LAB_802b87a0
    cmplwi r21,0x0
    bne LAB_802b8788
    lbz r3,0x19(r30)
    addi r4,r30,0x1a
    li r5,0x1
    subi r6,r13,0x7728	# = 08h, op 0: DAT_804e86f8
    bl FUN_802ba324
    b LAB_802b87b4
LAB_802b8788:
    lbz r3,0x19(r30)
    mr r6,r21
    addi r4,r30,0x1a
    li r5,0x1
    bl FUN_802ba324
    b LAB_802b87b4
LAB_802b87a0:
    lbz r3,0x19(r30)
    addi r4,r30,0x1a
    li r5,0x0
    li r6,0x0
    bl FUN_802ba324
LAB_802b87b4:
    lhz r6,0xa(r1)	# stack
    li r5,0x0
    lhz r0,0x8(r1)	# stack
    mr r3,r19
    sth r5,0xc(r1)	# stack
    li r4,0x0
    sth r5,0xe(r1)	# stack
    sth r6,0x10(r1)	# stack
    sth r0,0x12(r1)	# stack
    sth r6,0x14(r1)	# stack
    bl FUN_80101a60
    li r4,0x3
    li r0,0x0
    stw r3,0x18(r1)	# stack
    addi r3,r1,0xc
    stw r4,0x1c(r1)	# stack
    stb r0,0x20(r1)	# stack
    stb r31,0x21(r1)	# stack
    lwz r4,0x28(r19)
    bl FUN_802b9ef4
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802b88f4
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802b8828
    li r0,0x1
    stb r0,0x1656(r18)
    b LAB_802b8830
LAB_802b8828:
    li r0,0x0
    stb r0,0x1656(r18)
LAB_802b8830:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802b8848
    li r0,0x1
    stb r0,0x1657(r18)
    b LAB_802b8850
LAB_802b8848:
    li r0,0x0
    stb r0,0x1657(r18)
LAB_802b8850:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802b8868
    li r0,0x1
    stb r0,0x1658(r18)
    b LAB_802b8870
LAB_802b8868:
    li r0,0x0
    stb r0,0x1658(r18)
LAB_802b8870:
    lwz r3,0x170c(r18)
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    ori r0,r3,0x4
    stw r0,0x170c(r18)
    lwz r0,0x16a8(r18)
    ori r0,r0,0x40
    stw r0,0x16a8(r18)
    lwz r0,0x17c4(r18)
    ori r0,r0,0x4
    stw r0,0x17c4(r18)
    lwz r0,0x1760(r18)
    ori r0,r0,0x40
    stw r0,0x1760(r18)
    bne LAB_802b88b8
    li r0,0x1
    stb r0,0x165c(r18)
    b LAB_802b88c0
LAB_802b88b8:
    li r0,0x0
    stb r0,0x165c(r18)
LAB_802b88c0:
    stw r25,0x1660(r18)
    lwz r0,0x170c(r18)
    ori r0,r0,0x8
    stw r0,0x170c(r18)
    lwz r0,0x16a8(r18)
    ori r0,r0,0x40
    stw r0,0x16a8(r18)
    lwz r0,0x17c4(r18)
    ori r0,r0,0x8
    stw r0,0x17c4(r18)
    lwz r0,0x1760(r18)
    ori r0,r0,0x40
    stw r0,0x1760(r18)
LAB_802b88f4:
    lwz r0,0x4(r18)
    oris r0,r0,0x3000
    stw r0,0x4(r18)
LAB_802b8900:
    lmw r18,0x28(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
