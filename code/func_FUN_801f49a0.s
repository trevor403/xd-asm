# metadata: {"startAddress": "0x801f49a0", "size": 244, "inst": 61, "name": "FUN_801f49a0", "endAddress": "0x801f4a93"}

#include "def.h"

### Function: undefined FUN_801f49a0(void)
.global FUN_801f49a0
FUN_801f49a0:	# 0x801f49a0 - 0x801f4a93
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fd0
    stw r0,0x44(r1)	# stack
    subi r4,r4,0x7670
    li r0,0x3
    addi r5,r1,0x4
    stmw r29,0x34(r1)	# stack
    mr r29,r3
    subi r4,r4,0x4
    mtspr CTR,r0
LAB_801f49cc:
    lwz r3,0x4(r4)	# = u"FGHIKLMNO", = u"6BDEFGHIKLMNO", op 1: u_6BDEFGHIKLMNO_802f8990
    lwzu r0,0x8(r4)	# = u"DEFGHIKLMNO", = u"HIKLMNO", op 1: u_DEFGHIKLMNO_802f8990+4
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_801f49cc
    lhz r0,0x4(r4)	# = u"FGHIKLMNO", op 1: u_FGHIKLMNO_802f8990+8
    addi r31,r1,0x8
    li r30,0x0
    sth r0,0x4(r5)	# stack
    b LAB_801f4a14
LAB_801f49f4:
    rlwinm r0,r30,0x1,0xf,0x1e
    mr r3,r29
    lhzx r5,r31,r0	# stack
    li r4,0x0
    li r6,0x0
    li r7,0x0
    bl FUN_801f4a94
    addi r30,r30,0x1
LAB_801f4a14:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0xd
    blt LAB_801f49f4
    mr r3,r29
    li r4,0x0
    bl FUN_801f6744
    mr r3,r29
    li r4,0x0
    bl FUN_801f6708
    mr r3,r29
    li r4,0x0
    bl FUN_801f66cc
    mr r3,r29
    li r4,0x0
    bl FUN_801f6690
    mr r3,r29
    li r4,0x0
    bl FUN_801f6654
    mr r3,r29
    li r4,0x0
    bl FUN_801f6618
    mr r3,r29
    li r4,0x0
    bl FUN_801f65bc
    mr r3,r29
    li r4,0x0
    bl FUN_801f655c
    lmw r29,0x34(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
