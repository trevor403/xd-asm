# metadata: {"startAddress": "0x8026ef68", "size": 184, "inst": 46, "name": "FUN_8026ef68", "endAddress": "0x8026f01f"}

#include "def.h"

### Function: undefined FUN_8026ef68(void)
.global FUN_8026ef68
FUN_8026ef68:	# 0x8026ef68 - 0x8026f01f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_8026f008
    beq LAB_8026efa0
    lwz r3,0x14(r30)
    cmplwi r3,0x0
    beq LAB_8026ef98
    bl FUN_8024ba5c
LAB_8026ef98:
    li r0,0x0
    stw r0,0x14(r30)
LAB_8026efa0:
    cmplwi r30,0x0
    beq LAB_8026efc0
    lwz r3,0x18(r30)
    cmplwi r3,0x0
    beq LAB_8026efb8
    bl FUN_8024fcfc
LAB_8026efb8:
    li r0,0x0
    stw r0,0x18(r30)
LAB_8026efc0:
    cmplwi r30,0x0
    beq LAB_8026f008
    li r3,0x1c
    bl FUN_800a8fe8
    or. r31,r3,r3
    beq LAB_8026eff8
    mr r4,r30
    bl FUN_800a91d8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8026eff8
    mr r3,r31
    mr r4,r30
    bl FUN_800a9208
    b LAB_8026f008
LAB_8026eff8:
    lis r3,-0x7fb5
    mr r4,r30
    addi r3,r3,0x24e0	# op 0: DAT_804b24e0
    bl FUN_802595f0
LAB_8026f008:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
