# metadata: {"startAddress": "0x80243e38", "size": 164, "inst": 41, "name": "FUN_80243e38", "endAddress": "0x80243edb"}

#include "def.h"

### Function: undefined FUN_80243e38(void)
.global FUN_80243e38
FUN_80243e38:	# 0x80243e38 - 0x80243edb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,0x0
    stw r30,0x18(r1)	# stack
    li r30,0x0
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    b LAB_80243eac
LAB_80243e68:
    lwz r3,0x28(r28)
    addi r0,r31,0x4
    lwz r5,0x30(r28)
    mr r4,r29
    lwzx r0,r3,r0
    add r3,r5,r0
    bl strcmp	# int strcmp(char * __s1, char * __s2)
    cmpwi r3,0x0
    bne LAB_80243ea4
    lwz r3,0x28(r28)
    rlwinm r0,r30,0x3,0x0,0x1c
    lwz r4,0x20(r28)
    lwzx r0,r3,r0
    add r3,r4,r0
    b LAB_80243ebc
LAB_80243ea4:
    addi r31,r31,0x8
    addi r30,r30,0x1
LAB_80243eac:
    lwz r0,0xc(r28)
    cmplw r30,r0
    blt LAB_80243e68
    li r3,0x0
LAB_80243ebc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
