# metadata: {"startAddress": "0x8028233c", "size": 428, "inst": 107, "name": "FUN_8028233c", "endAddress": "0x802824e7"}

#include "def.h"

### Function: undefined FUN_8028233c(void)
.global FUN_8028233c
FUN_8028233c:	# 0x8028233c - 0x802824e7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r25,r3
    li r3,0x98
    lwz r5,0x0(r25)
    lhz r4,0xa(r5)
    lhz r27,0x26(r5)
    addi r0,r4,0x1
    rlwinm r26,r0,0x0,0x10,0x1f
    bl FUN_802b1294
    rlwinm r30,r26,0x1,0xf,0x1e
    li r29,0x0
    lis r31,-0x33ff
    b LAB_802824c0
LAB_8028237c:
    rlwinm r24,r29,0x0,0x10,0x1f
    rlwinm r3,r30,0x0,0x10,0x1f
    mullw r0,r24,r26
    rlwinm r28,r0,0x0,0x10,0x1f
    bl FUN_802b1270
    addi r0,r24,0x1
    li r7,0x0
    mullw r0,r0,r26
    rlwinm r5,r0,0x0,0x10,0x1f
    b LAB_802824ac
LAB_802823a4:
    rlwinm r0,r7,0x0,0x10,0x1f
    cmplwi r27,0x0
    add r3,r0,r28
    li r9,0x0
    sth r3,-0x8000(r31)	# op 1: DAT_cc008000
    add r0,r0,r5
    rlwinm r6,r3,0x0,0x10,0x1f
    sth r3,-0x8000(r31)	# op 1: DAT_cc008000
    rlwinm r8,r0,0x0,0x10,0x1f
    ble LAB_80282430
    cmplwi r27,0x8
    subi r0,r27,0x8
    ble LAB_80282414
    rlwinm r0,r0,0x0,0x10,0x1f
    lis r4,-0x33ff
    b LAB_80282408
LAB_802823e4:
    sth r6,-0x8000(r4)	# op 1: DAT_cc008000
    addi r9,r9,0x8
    sth r6,-0x8000(r4)	# op 1: DAT_cc008000
    sth r6,-0x8000(r4)	# op 1: DAT_cc008000
    sth r6,-0x8000(r4)	# op 1: DAT_cc008000
    sth r6,-0x8000(r4)	# op 1: DAT_cc008000
    sth r6,-0x8000(r4)	# op 1: DAT_cc008000
    sth r6,-0x8000(r4)	# op 1: DAT_cc008000
    sth r6,-0x8000(r4)	# op 1: DAT_cc008000
LAB_80282408:
    rlwinm r3,r9,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_802823e4
LAB_80282414:
    lis r3,-0x33ff
    b LAB_80282424
LAB_8028241c:
    sth r6,-0x8000(r3)	# op 1: DAT_cc008000
    addi r9,r9,0x1
LAB_80282424:
    rlwinm r0,r9,0x0,0x10,0x1f
    cmplw r0,r27
    blt LAB_8028241c
LAB_80282430:
    sth r8,-0x8000(r31)	# op 1: DAT_cc008000
    cmplwi r27,0x0
    li r6,0x0
    sth r8,-0x8000(r31)	# op 1: DAT_cc008000
    ble LAB_802824a8
    cmplwi r27,0x8
    subi r0,r27,0x8
    ble LAB_8028248c
    rlwinm r0,r0,0x0,0x10,0x1f
    lis r4,-0x33ff
    b LAB_80282480
LAB_8028245c:
    sth r8,-0x8000(r4)	# op 1: DAT_cc008000
    addi r6,r6,0x8
    sth r8,-0x8000(r4)	# op 1: DAT_cc008000
    sth r8,-0x8000(r4)	# op 1: DAT_cc008000
    sth r8,-0x8000(r4)	# op 1: DAT_cc008000
    sth r8,-0x8000(r4)	# op 1: DAT_cc008000
    sth r8,-0x8000(r4)	# op 1: DAT_cc008000
    sth r8,-0x8000(r4)	# op 1: DAT_cc008000
    sth r8,-0x8000(r4)	# op 1: DAT_cc008000
LAB_80282480:
    rlwinm r3,r6,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_8028245c
LAB_8028248c:
    lis r3,-0x33ff
    b LAB_8028249c
LAB_80282494:
    sth r8,-0x8000(r3)	# op 1: DAT_cc008000
    addi r6,r6,0x1
LAB_8028249c:
    rlwinm r0,r6,0x0,0x10,0x1f
    cmplw r0,r27
    blt LAB_80282494
LAB_802824a8:
    addi r7,r7,0x1
LAB_802824ac:
    rlwinm r0,r7,0x0,0x10,0x1f
    cmplw r0,r26
    blt LAB_802823a4
    bl FUN_802b126c
    addi r29,r29,0x1
LAB_802824c0:
    lwz r3,0x0(r25)
    rlwinm r4,r29,0x0,0x10,0x1f
    lhz r0,0xc(r3)
    cmplw r4,r0
    blt LAB_8028237c
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
