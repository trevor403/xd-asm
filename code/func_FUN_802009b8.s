# metadata: {"startAddress": "0x802009b8", "size": 144, "inst": 36, "name": "FUN_802009b8", "endAddress": "0x80200a47"}

#include "def.h"

### Function: undefined FUN_802009b8(void)
.global FUN_802009b8
FUN_802009b8:	# 0x802009b8 - 0x80200a47
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fd0
    stw r0,0x44(r1)	# stack
    subi r4,r4,0x758c
    li r0,0x4
    addi r5,r1,0x4
    stmw r29,0x34(r1)	# stack
    mr r29,r3
    subi r4,r4,0x4
    mtspr CTR,r0
LAB_802009e4:
    lwz r3,0x4(r4)	# = 007A0083h, = 0089008Ah, op 1: DAT_802f8a74
    lwzu r0,0x8(r4)	# = 008B008Ch, = 00870088h, op 1: DAT_802f8a78
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_802009e4
    lwz r0,0x4(r4)	# = 0089008Ah, op 1: DAT_802f8a7c
    addi r31,r1,0x8
    li r30,0x0
    stw r0,0x4(r5)	# stack
    b LAB_80200a28
LAB_80200a0c:
    rlwinm r0,r30,0x1,0x17,0x1e
    mr r3,r29
    lhzx r4,r31,r0	# stack
    li r5,0x0
    li r6,0x1
    bl FUN_80200af4
    addi r30,r30,0x1
LAB_80200a28:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x12
    blt LAB_80200a0c
    lmw r29,0x34(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
