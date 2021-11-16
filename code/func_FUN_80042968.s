# metadata: {"startAddress": "0x80042968", "size": 312, "inst": 78, "name": "FUN_80042968", "endAddress": "0x80042a9f"}

#include "def.h"

### Function: undefined FUN_80042968(void)
.global FUN_80042968
FUN_80042968:	# 0x80042968 - 0x80042a9f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    rlwinm r3,r4,0x0,0x10,0x1f
    lis r4,-0x7fcd
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r4,r4,0x16d0	# = 8032e8b8, op 0: PTR_DAT_8032e930
    lwzx r30,r4,r0	# = 8032e8b8, op 1: PTR_DAT_8032e930
    bl FUN_80294df0
    mr r31,r3
    cmpwi r31,0x0
    bne LAB_800429b4
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
LAB_800429b4:
    li r4,0x0
    lha r3,0x6(r29)
    lwz r0,0x0(r30)
    cmpw r3,r0
    beq LAB_80042a5c
    li r4,0x1
    lwz r0,0x4(r30)
    cmpw r3,r0
    beq LAB_80042a5c
    li r4,0x2
    lwz r0,0x8(r30)
    cmpw r3,r0
    beq LAB_80042a5c
    li r4,0x3
    lwz r0,0xc(r30)
    cmpw r3,r0
    beq LAB_80042a5c
    li r4,0x4
    lwz r0,0x10(r30)
    cmpw r3,r0
    beq LAB_80042a5c
    li r4,0x5
    lwz r0,0x14(r30)
    cmpw r3,r0
    beq LAB_80042a5c
    li r4,0x6
    lwz r0,0x18(r30)
    cmpw r3,r0
    beq LAB_80042a5c
    li r4,0x7
    lwz r0,0x1c(r30)
    cmpw r3,r0
    beq LAB_80042a5c
    li r4,0x8
    lwz r0,0x20(r30)
    cmpw r3,r0
    beq LAB_80042a5c
    li r4,0x9
    lwz r0,0x24(r30)
    cmpw r3,r0
    beq LAB_80042a5c
    li r4,0xa
LAB_80042a5c:
    addi r0,r4,0x1
    cmpw r31,r0
    blt LAB_80042a78
    mr r3,r29
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80042a84
LAB_80042a78:
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
LAB_80042a84:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
