# metadata: {"startAddress": "0x80243674", "size": 232, "inst": 58, "name": "FUN_80243674", "endAddress": "0x8024375b"}

#include "def.h"

### Function: undefined FUN_80243674(void)
.global FUN_80243674
FUN_80243674:	# 0x80243674 - 0x8024375b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    or. r29,r3,r3
    beq LAB_80243740
    cmplwi r30,0x0
    bne LAB_802436a4
    b LAB_80243740
LAB_802436a4:
    lwz r0,0x8(r29)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80243728
    lwz r3,0x18(r29)
    cmplwi r3,0x0
    beq LAB_8024371c
    lwz r31,0x18(r3)
    cmplwi r31,0x0
    beq LAB_8024371c
    beq LAB_8024370c
    bne LAB_802436e0
    subi r3,r2,0x5030	# = "jobj.h", op 0: s_jobj.h_804eed90
    li r4,0x25d
    subi r5,r2,0x5028	# = 6Ah    j, op 0: DAT_804eed98
    bl HSD_Assert
LAB_802436e0:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_802436fc
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_802436fc
    li r3,0x1
LAB_802436fc:
    cmpwi r3,0x0
    beq LAB_8024370c
    mr r3,r31
    bl FUN_8024d468
LAB_8024370c:
    addi r4,r29,0xc
    addi r3,r31,0x44
    mr r5,r4
    bl FUN_800b32f0
LAB_8024371c:
    lwz r0,0x8(r29)
    rlwinm r0,r0,0x0,0x0,0x1e
    stw r0,0x8(r29)
LAB_80243728:
    lwz r3,0xc(r29)
    lwz r0,0x10(r29)
    stw r3,0x0(r30)
    stw r0,0x4(r30)
    lwz r0,0x14(r29)
    stw r0,0x8(r30)
LAB_80243740:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
