# metadata: {"startAddress": "0x8022cb08", "size": 160, "inst": 40, "name": "FUN_8022cb08", "endAddress": "0x8022cba7"}

#include "def.h"

### Function: undefined FUN_8022cb08(void)
.global FUN_8022cb08
FUN_8022cb08:	# 0x8022cb08 - 0x8022cba7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    mr r3,r31
    bl FUN_801489a8
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_8022cb40
    cmplwi r0,0x176
    beq LAB_8022cb40
    cmplwi r0,0xffff
    beq LAB_8022cb40
    b LAB_8022cb94
LAB_8022cb40:
    mr r3,r31
    addi r4,r1,0x8
    bl FUN_802017f8
    rlwinm. r0,r3,0x0,0x18,0x1f
    mr r31,r3
    beq LAB_8022cb90
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    rlwinm r4,r31,0x0,0x18,0x1f
    divw r0,r5,r4
    addi r3,r1,0x8
    mullw r0,r0,r4
    subf r0,r0,r5
    rlwinm r0,r0,0x1,0x17,0x1e
    lhzx r3,r3,r0	# stack
    cmplwi r3,0x0
    beq LAB_8022cb90
    cmplwi r3,0x176
    beq LAB_8022cb90
    b LAB_8022cb94
LAB_8022cb90:
    li r3,0x0
LAB_8022cb94:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
