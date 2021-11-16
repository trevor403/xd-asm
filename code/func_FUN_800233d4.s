# metadata: {"startAddress": "0x800233d4", "size": 188, "inst": 47, "name": "FUN_800233d4", "endAddress": "0x8002348f"}

#include "def.h"

### Function: undefined FUN_800233d4(void)
.global FUN_800233d4
FUN_800233d4:	# 0x800233d4 - 0x8002348f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    mr r30,r5
    bl FUN_80023c90
    mr r31,r3
    bl FUN_8015eb34
    bl FUN_8015e8ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xff
    beq LAB_80023438
    rlwinm r4,r31,0x0,0x10,0x1f
    li r3,0x2d
    bl FUN_80155144
    lis r3,0x1
    subi r3,r3,0x3c86
    bl FUN_800221e8
    li r0,0x0
    li r3,0x0
    stw r0,0x0(r30)
    b LAB_80023474
LAB_80023438:
    rlwinm r3,r31,0x0,0x10,0x1f
    bl FUN_80022f30
    mr r0,r3
    mr r3,r31
    mr r4,r0
    rlwinm r5,r29,0x0,0x18,0x1f
    bl FUN_8002334c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80023468
    li r3,0x1
    b LAB_80023474
LAB_80023468:
    li r0,0x0
    li r3,0x0
    stw r0,0x0(r30)
LAB_80023474:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
