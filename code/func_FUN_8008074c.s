# metadata: {"startAddress": "0x8008074c", "size": 228, "inst": 57, "name": "FUN_8008074c", "endAddress": "0x8008082f"}

#include "def.h"

### Function: undefined FUN_8008074c(void)
.global FUN_8008074c
FUN_8008074c:	# 0x8008074c - 0x8008082f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r31,r3
    mr r29,r4
    lis r4,-0x7fbd
    subi r4,r4,0x6608
    addis r30,r4,0x1
    lwz r0,-0x4ebc(r30)	# op 1: DAT_80434b3c
    cmpwi r0,-0x1
    beq LAB_80080800
    lwz r3,0x4(r31)
    li r4,0x0
    bl FUN_8010eb18
    lwz r0,-0x4ebc(r30)	# op 1: DAT_80434b3c
    cmpw r0,r29
    bne LAB_800807c0
    lwz r3,0x4(r31)
    li r4,0x1
    bl FUN_8010eb18
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4eb8(r3)	# op 1: DAT_80434b40
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x93(r31)
LAB_800807c0:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x501c(r3)	# op 1: DAT_804349dc
    cmpw r0,r29
    bne LAB_80080814
    lwz r3,0x4(r31)
    li r4,0x1
    bl FUN_8010eb18
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x4eb4(r3)	# op 1: DAT_80434b44
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x93(r31)
    b LAB_80080814
LAB_80080800:
    lwz r0,-0x501c(r30)	# op 1: DAT_804349dc
    subf r0,r0,r29
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080830
LAB_80080814:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
