# metadata: {"startAddress": "0x80238330", "size": 1176, "inst": 294, "name": "FUN_80238330", "endAddress": "0x802387c7"}

#include "def.h"

### Function: undefined FUN_80238330(void)
.global FUN_80238330
FUN_80238330:	# 0x80238330 - 0x802387c7
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stfd f31,0x60(r1)	# stack
    psq_st f31,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x50(r1)	# stack
    psq_st f30,0x58(r1),0x0,GQR0_INDEX	# stack
    stmw r22,0x28(r1)	# stack
    li r6,0x0
    mr r27,r3
    stw r6,0x1c(r1)	# stack
    mr r28,r4
    mr r29,r5
    addi r5,r1,0x18
    addi r4,r1,0x14
    addi r3,r1,0x10
    li r30,-0x1
    li r7,0x0
    b LAB_80238390
LAB_8023837c:
    rlwinm r0,r7,0x0,0x10,0x1f
    addi r7,r7,0x1
    stbx r6,r5,r0	# stack
    stbx r6,r4,r0	# stack
    stbx r6,r3,r0	# stack
LAB_80238390:
    rlwinm r0,r7,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_8023837c
    li r24,0x0
    b LAB_80238420
LAB_802383a4:
    mr r3,r27
    mr r6,r24
    li r4,0x0
    li r5,0x46
    bl FUN_801fcd1c
    or. r23,r3,r3
    beq LAB_8023841c
    mr r3,r27
    mr r4,r23
    bl FUN_801f9634
    mr r0,r3
    mr r3,r27
    rlwinm r6,r0,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x45
    bl FUN_801fcd1c
    bl FUN_80204aec
    rlwinm r26,r24,0x0,0x10,0x1f
    addi r4,r1,0x18
    stbx r3,r4,r26	# stack
    mr r3,r23
    li r4,0x8
    bl FUN_802025f0
    addi r5,r1,0x14
    li r4,0x7
    stbx r3,r5,r26	# stack
    mr r3,r23
    bl FUN_802025f0
    addi r4,r1,0x10
    stbx r3,r4,r26	# stack
LAB_8023841c:
    addi r24,r24,0x1
LAB_80238420:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_802383a4
    mr r3,r27
    li r4,0x0
    li r5,0x44
    li r6,0x0
    bl FUN_801fcd1c
    cmplwi r3,0x0
    bne LAB_80238450
    li r3,0x0
    b LAB_802387a4
LAB_80238450:
    mr r3,r28
    li r4,0x0
    li r5,0xd5
    li r6,0x0
    bl FUN_80142e7c
    mr r0,r3
    mr r3,r27
    mr r4,r0
    bl FUN_801f96b4
    extsh r0,r3
    lfd f30,-0x5178(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eec48
    stw r0,0x1c(r1)	# stack
    lis r26,0x4330
    lfs f31,-0x5180(r2)	# = 8.0, op 1: FLOAT_804eec40
LAB_80238488:
    li r3,0xd
    bl FUN_801ef640
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802384b0
    bl FUN_80296d08
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8023853c
    li r31,0x1
    bl FUN_80296cf0
    b LAB_8023853c
LAB_802384b0:
    bl FUN_8001ea8c
    li r3,0x1
    bl FUN_80236a4c
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x24(r1)	# stack
    lfd f3,-0x5178(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eec48
    stw r0,0x20(r1)	# stack
    lfs f0,-0x5180(r2)	# = 8.0, op 1: FLOAT_804eec40
    lfd f1,0x20(r1)	# stack
    lfs f2,-0x517c(r2)	# = 50.0, op 1: FLOAT_804eec44
    fsubs f1,f1,f3
    fdivs f1,f0,f1
    bl FUN_8010e928
    li r3,0x1
    bl FUN_80114afc
    li r3,0x0
    bl FUN_801f1f78
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80238518
    mr r5,r27
    addi r4,r1,0x1c
    li r3,0x6
    bl FUN_800265f8
    b LAB_80238528
LAB_80238518:
    mr r5,r27
    addi r4,r1,0x1c
    li r3,0x1
    bl FUN_800265f8
LAB_80238528:
    mr r31,r3
    li r3,0xa
    bl FUN_801ef584
    bl FUN_80026718
    rlwinm r30,r3,0x0,0x18,0x1f
LAB_8023853c:
    rlwinm. r0,r31,0x0,0x10,0x1f
    beq LAB_80238614
    mr r4,r31
    li r3,0x0
    li r5,0x2
    li r6,0x0
    bl FUN_8015d75c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80238614
    li r24,0x0
    b LAB_80238608
LAB_8023856c:
    mr r3,r27
    mr r6,r24
    li r4,0x0
    li r5,0x46
    bl FUN_801fcd1c
    or. r23,r3,r3
    beq LAB_80238604
    li r4,0x0
    li r5,0xee
    li r6,0x0
    bl FUN_80142e7c
    or. r22,r3,r3
    beq LAB_80238604
    rlwinm r25,r24,0x0,0x10,0x1f
    addi r3,r1,0x14
    lbzx r0,r3,r25	# stack
    cmplwi r0,0x1
    bne LAB_802385d4
    mr r3,r23
    li r4,0x8
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802385d4
    mr r3,r22
    li r4,0x1
    bl FUN_801d2788
LAB_802385d4:
    addi r3,r1,0x10
    lbzx r0,r3,r25	# stack
    cmplwi r0,0x1
    bne LAB_80238604
    mr r3,r23
    li r4,0x7
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80238604
    mr r3,r22
    li r4,0x2
    bl FUN_801d2788
LAB_80238604:
    addi r24,r24,0x1
LAB_80238608:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_8023856c
LAB_80238614:
    li r3,0xd
    bl FUN_801ef640
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80238644
    li r3,-0x1
    bl FUN_80236b20
    cmplwi r28,0x0
    beq LAB_80238644
    mr r3,r28
    mr r4,r29
    li r5,0x1
    bl FUN_80239210
LAB_80238644:
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    stw r26,0x20(r1)	# stack
    stw r0,0x24(r1)	# stack
    lfd f0,0x20(r1)	# stack
    fsubs f0,f0,f30
    fdivs f1,f31,f0
    bl FUN_8010e8f4
    li r3,0xa
    bl FUN_801ef584
    rlwinm. r0,r31,0x0,0x10,0x1f
    bne LAB_8023867c
    li r3,0x0
    b LAB_802387a4
LAB_8023867c:
    mr r4,r31
    li r3,0x0
    li r5,0x2
    li r6,0x0
    bl FUN_8015d75c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802386dc
    mr r3,r27
    bl FUN_801f924c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80238488
    mr r3,r28
    mr r4,r31
    mr r5,r29
    bl FUN_802387c8
    cmplwi r3,0x0
    beq LAB_80238488
    mr r4,r29
    bl FUN_801efb50
    li r4,0x0
    mr r9,r3
    b LAB_80238778
LAB_802386dc:
    mr r4,r31
    li r3,0x0
    li r5,0x2
    li r6,0x0
    bl FUN_8015d75c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8023876c
    li r25,0x0
    b LAB_80238760
LAB_80238704:
    mr r3,r27
    mr r6,r25
    li r4,0x0
    li r5,0x46
    bl FUN_801fcd1c
    or. r24,r3,r3
    beq LAB_8023875c
    rlwinm r0,r25,0x0,0x10,0x1f
    addi r4,r1,0x18
    lbzx r0,r4,r0	# stack
    cmplwi r0,0x0
    bne LAB_8023875c
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8023875c
    mr r3,r24
    li r4,0x0
    li r5,0x120
    li r6,0x0
    li r7,0x1
    bl FUN_80141d14
LAB_8023875c:
    addi r25,r25,0x1
LAB_80238760:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_80238704
LAB_8023876c:
    lwz r0,0x1c(r1)	# stack
    li r4,0x1
    rlwinm r9,r0,0x0,0x10,0x1f
LAB_80238778:
    lis r3,-0x7fbf
    stw r4,0x8(r1)	# stack
    addi r7,r3,0x3c60	# op 0: DAT_80413c60
    mr r10,r30
    mr r3,r28
    rlwinm r8,r31,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x12
    li r6,0x0
    bl FUN_802041ec
    li r3,0x1
LAB_802387a4:
    psq_l f31,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x60(r1)	# stack
    psq_l f30,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x50(r1)	# stack
    lmw r22,0x28(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
