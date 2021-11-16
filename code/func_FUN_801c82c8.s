# metadata: {"startAddress": "0x801c82c8", "size": 104, "inst": 26, "name": "FUN_801c82c8", "endAddress": "0x801c832f"}

#include "def.h"

### Function: undefined FUN_801c82c8(void)
.global FUN_801c82c8
FUN_801c82c8:	# 0x801c82c8 - 0x801c832f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r5,r4
    cmpwi r5,0x0
    ble LAB_801c82fc
    rlwinm r4,r3,0x0,0x10,0x1f
    rlwinm r5,r5,0x0,0x10,0x1f
    li r3,0x0
    li r6,-0x1
    bl FUN_8014cae8
    mr r0,r3
    b LAB_801c831c
LAB_801c82fc:
    bge LAB_801c831c
    neg r5,r5
    rlwinm r4,r3,0x0,0x10,0x1f
    rlwinm r5,r5,0x0,0x10,0x1f
    li r3,0x0
    li r6,-0x1
    bl FUN_8014ca5c
    mr r0,r3
LAB_801c831c:
    mr r3,r0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
