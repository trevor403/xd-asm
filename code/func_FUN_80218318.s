# metadata: {"startAddress": "0x80218318", "size": 976, "inst": 244, "name": "FUN_80218318", "endAddress": "0x802186e7"}

#include "def.h"

### Function: undefined FUN_80218318(void)
.global FUN_80218318
FUN_80218318:	# 0x80218318 - 0x802186e7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r29,r3
    bl FUN_8020489c
    mr r0,r3
    li r3,0x12
    mr r27,r0
    li r4,0x0
    bl FUN_801efcac
    mr r28,r3
    bl FUN_8020d83c
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_80218370
    li r0,0x2
    stb r0,-0x44ec(r13)	# op 1: DAT_804eb934
    b LAB_802186d4
LAB_80218370:
    mr r3,r29
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802183a4
    lwz r3,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r3,0x0,0x16,0x16
    bne LAB_802183a4
    oris r0,r3,0x8
    lis r3,-0x7fbf
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    addi r3,r3,0x410f	# = 2Fh    /, op 0: DAT_8041410f
    bl FUN_802236d4
    b LAB_802186d4
LAB_802183a4:
    bl FUN_80226b34
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802186d4
    mr r3,r29
    mr r4,r28
    bl FUN_802257d0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802186d4
    mr r3,r29
    bl FUN_80148da8
    mr r0,r3
    mr r3,r29
    mr r26,r0
    bl FUN_80148d64
    mr r25,r3
    bl FUN_8013e64c
    mr r30,r3
    mr r3,r25
    bl FUN_8013e618
    mr r31,r3
    mr r3,r26
    bl FUN_8013e240
    mr r24,r3
    extsb. r0,r24
    blt LAB_80218428
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0xa5
    beq LAB_80218428
    mr r3,r25
    bl FUN_8013d03c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80218430
LAB_80218428:
    li r3,0x0
    b LAB_8021843c
LAB_80218430:
    mr r3,r27
    extsb r4,r24
    bl FUN_80149488
LAB_8021843c:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802184cc
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0xa5
    beq LAB_802184cc
    mr r3,r25
    bl FUN_8013d03c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802184cc
    mr r3,r29
    li r4,0x22
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802184cc
    lis r3,0x80
    lwz r4,-0x44e8(r13)	# op 1: DAT_804eb938
    addi r0,r3,0x200
    and. r0,r4,r0
    bne LAB_802184cc
    mr r3,r26
    li r4,0x40
    bl FUN_801f05d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802184b0
    mr r3,r26
    li r4,0x40
    li r5,0x0
    bl FUN_801f057c
LAB_802184b0:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    lis r3,-0x7fbf
    addi r3,r3,0x72a1	# = 02h, op 0: DAT_804172a1
    oris r0,r0,0x8
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802236d4
    b LAB_802186d4
LAB_802184cc:
    lwz r3,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r3,0x0,0x6,0x6
    rlwinm r3,r3,0x0,0x9,0x7
    stw r3,-0x44e8(r13)	# op 1: DAT_804eb938
    bne LAB_80218548
    mr r3,r29
    li r4,0x22
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80218548
    mr r3,r29
    bl FUN_80218844
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80218548
    cmpwi r0,0x2
    bne LAB_8021851c
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    oris r0,r0,0x200
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    b LAB_802186d4
LAB_8021851c:
    mr r3,r26
    li r4,0x40
    bl FUN_801f05d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802186d4
    mr r3,r26
    li r4,0x40
    li r5,0x0
    bl FUN_801f057c
    b LAB_802186d4
LAB_80218548:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r28
    li r4,0x37
    oris r0,r0,0x200
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802185dc
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802185dc
    mr r3,r29
    mr r4,r28
    li r5,0x115
    bl FUN_802294cc
    mr r3,r28
    li r4,0x37
    bl FUN_802026a0
    mr r3,r28
    bl FUN_80148da8
    lis r4,-0x7fbf	# = 801d1a3c, op 0: PTR_caseD_6_80410000
    mr r24,r3
    addi r0,r4,0x73fb
    mr r3,r0	# = 02h, op 0: DAT_804173fb
    bl FUN_802236a8
    cmplwi r26,0x0
    beq LAB_802186d4
    cmplwi r24,0x0
    beq LAB_802186d4
    mr r3,r24
    mr r4,r26
    bl FUN_801f0c80
    mr r3,r24
    mr r4,r25
    bl FUN_8013e0e4
    b LAB_802186d4
LAB_802185dc:
    mr r3,r29
    bl FUN_802186e8
    mr r3,r28
    bl FUN_80148790
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80218610
    mr r3,r28
    li r4,0x0
    bl FUN_8014725c
    lis r3,-0x7fbf
    addi r3,r3,0x7999	# = 02h, op 0: DAT_80417999
    bl FUN_802236a8
LAB_80218610:
    mr r3,r28
    li r4,0x2b
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802186cc
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802186cc
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0xae
    bne LAB_80218660
    mr r3,r29
    li r4,0x7
    bl FUN_802054fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80218660
    li r3,0x1
    bl FUN_802236dc
    b LAB_802186d4
LAB_80218660:
    mr r3,r25
    bl FUN_8021fdd8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80218688
    mr r3,r29
    li r4,0x22
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802186cc
LAB_80218688:
    mr r3,r29
    bl FUN_8020163c
    li r3,0x0
    li r4,0x40
    bl FUN_801f6c88
    mr r3,r28
    li r4,0x0
    bl FUN_80147464
    mr r3,r28
    li r4,0x9
    bl FUN_80147454
    li r0,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x6(r3)	# op 1: DAT_804e85c6
    li r3,0x1
    bl FUN_802236dc
    b LAB_802186d4
LAB_802186cc:
    li r3,0x1
    bl FUN_802236dc
LAB_802186d4:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
