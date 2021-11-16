# metadata: {"startAddress": "0x8024bd14", "size": 116, "inst": 29, "name": "FUN_8024bd14", "endAddress": "0x8024bd87"}

#include "def.h"

### Function: undefined FUN_8024bd14(void)
.global FUN_8024bd14
FUN_8024bd14:	# 0x8024bd14 - 0x8024bd87
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_8024bd70
    li r3,0x30
    bl FUN_800a8fe8
    or. r31,r3,r3
    beq LAB_8024bd60
    mr r4,r30
    bl FUN_800a91d8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8024bd60
    mr r3,r31
    mr r4,r30
    bl FUN_800a9208
    b LAB_8024bd70
LAB_8024bd60:
    lis r3,-0x7fb5
    mr r4,r30
    addi r3,r3,0x2090	# op 0: DAT_804b2090
    bl FUN_802595f0
LAB_8024bd70:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
