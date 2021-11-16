# metadata: {"startAddress": "0x8020163c", "size": 172, "inst": 43, "name": "FUN_8020163c", "endAddress": "0x802016e7"}

#include "def.h"

### Function: undefined FUN_8020163c(void)
.global FUN_8020163c
FUN_8020163c:	# 0x8020163c - 0x802016e7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fd0
    stw r0,0x34(r1)	# stack
    subi r4,r4,0x75e0
    li r0,0x2
    addi r5,r1,0x4
    stmw r28,0x20(r1)	# stack
    mr r28,r3
    subi r4,r4,0x4
    mtspr CTR,r0
LAB_80201668:
    lwz r3,0x4(r4)	# = 001Fh, = 0022000Dh, op 1: DAT_802f8a20
    lwzu r0,0x8(r4)	# = 0021002Eh, = 000B000Ch, op 1: DAT_802f8a24
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_80201668
    lhz r0,0x4(r4)	# = 001Fh, op 1: DAT_802f8a28
    cmplwi r28,0x0
    sth r0,0x4(r5)	# stack
    beq LAB_802016d4
    addi r31,r1,0x8
    li r29,0x0
    b LAB_802016c8
LAB_80201698:
    rlwinm r0,r29,0x1,0x17,0x1e
    mr r3,r28
    lhzx r30,r31,r0	# stack
    mr r4,r30
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802016c4
    mr r3,r28
    mr r4,r30
    bl FUN_802026a0
LAB_802016c4:
    addi r29,r29,0x1
LAB_802016c8:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x9
    blt LAB_80201698
LAB_802016d4:
    lmw r28,0x20(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
