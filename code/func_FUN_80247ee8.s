# metadata: {"startAddress": "0x80247ee8", "size": 460, "inst": 115, "name": "FUN_80247ee8", "endAddress": "0x802480b3"}

#include "def.h"

### Function: undefined FUN_80247ee8(void)
.global FUN_80247ee8
FUN_80247ee8:	# 0x80247ee8 - 0x802480b3
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stw r31,0x4c(r1)	# stack
    mr r31,r6
    stw r30,0x48(r1)	# stack
    or. r30,r3,r3
    stw r29,0x44(r1)	# stack
    stw r28,0x40(r1)	# stack
    mr r28,r4
    beq LAB_80248094
    lwz r3,0x14(r30)
    andi. r0,r3,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_80248038
    rlwinm. r0,r3,0x0,0x1b,0x1b
    bne LAB_80248094
    rlwinm r0,r5,0x12,0x0,0xd
    and. r29,r3,r0
    beq LAB_80248094
    cmplwi r30,0x0
    beq LAB_80247f84
    bne LAB_80247f58
    subi r3,r2,0x4f58	# = "jobj.h", op 0: s_jobj.h_804eee68
    li r4,0x25d
    subi r5,r2,0x4f50	# = 6Ah    j, op 0: DAT_804eee70
    bl HSD_Assert
LAB_80247f58:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80247f74
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80247f74
    li r3,0x1
LAB_80247f74:
    cmpwi r3,0x0
    beq LAB_80247f84
    mr r3,r30
    bl FUN_8024d468
LAB_80247f84:
    cmplwi r28,0x0
    bne LAB_80247f94
    bl FUN_802460e8
    addi r28,r3,0x54
LAB_80247f94:
    lwz r6,0x0(r30)
    mr r3,r30
    mr r4,r28
    addi r5,r1,0x8
    lwz r12,0x44(r6)
    mtspr CTR,r12
    bctrl
    rlwinm. r0,r29,0x0,0xd,0xd
    beq LAB_80247fdc
    lwz r5,0x0(r30)
    mr r3,r30
    mr r4,r28
    mr r7,r31
    lwz r12,0x48(r5)
    addi r5,r1,0x8
    li r6,0x1
    mtspr CTR,r12
    bctrl
LAB_80247fdc:
    rlwinm. r0,r29,0x0,0xb,0xb
    beq LAB_80248008
    lwz r5,0x0(r30)
    mr r3,r30
    mr r4,r28
    mr r7,r31
    lwz r12,0x48(r5)
    addi r5,r1,0x8
    li r6,0x4
    mtspr CTR,r12
    bctrl
LAB_80248008:
    rlwinm. r0,r29,0x0,0xc,0xc
    beq LAB_80248094
    lwz r5,0x0(r30)
    mr r3,r30
    mr r4,r28
    mr r7,r31
    lwz r12,0x48(r5)
    addi r5,r1,0x8
    li r6,0x2
    mtspr CTR,r12
    bctrl
    b LAB_80248094
LAB_80248038:
    rlwinm. r0,r3,0x0,0x1a,0x1a
    beq LAB_80248094
    lwz r0,-0x4420(r13)	# op 1: DAT_804eba00
    cmplwi r0,0x0
    beq LAB_80248094
    lwz r28,0x18(r30)
    b LAB_8024808c
LAB_80248054:
    lwz r3,0x4(r28)
    rlwinm. r0,r3,0x0,0x0,0x0
    beq LAB_8024807c
    lwz r12,-0x4420(r13)	# op 1: DAT_804eba00
    mr r6,r30
    rlwinm r4,r3,0x0,0x1a,0x1f
    rlwinm r5,r3,0x1a,0x8,0x1f
    li r3,0x0
    mtspr CTR,r12
    bctrl
LAB_8024807c:
    lwz r0,0x4(r28)
    rlwinm r0,r0,0x0,0x1,0x1f
    stw r0,0x4(r28)
    lwz r28,0x0(r28)
LAB_8024808c:
    cmplwi r28,0x0
    bne LAB_80248054
LAB_80248094:
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    lwz r28,0x40(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
