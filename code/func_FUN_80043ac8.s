# metadata: {"startAddress": "0x80043ac8", "size": 276, "inst": 69, "name": "FUN_80043ac8", "endAddress": "0x80043bdb"}

#include "def.h"

### Function: undefined FUN_80043ac8(void)
.global FUN_80043ac8
FUN_80043ac8:	# 0x80043ac8 - 0x80043bdb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    li r28,0x0
    bl FUN_801d0140
    mr r29,r3
    cmpwi r29,0x0
    ble LAB_80043b04
    rlwinm r3,r29,0x1,0x0,0x1e
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    b LAB_80043b08
LAB_80043b04:
    li r3,0x0
LAB_80043b08:
    stw r3,-0x5610(r13)	# op 1: DAT_804ea810
    bl FUN_80043bdc
    bl FUN_8004415c
    li r0,0x0
    li r3,0x77
    sth r0,0xa(r1)	# stack
    li r4,0x0
    sth r0,0x8(r1)	# stack
    bl FUN_8010ee54
    lis r3,-0x7fbd
    subi r30,r3,0x6638
    lis r3,-0x7fbd
    subi r31,r3,0x661c
LAB_80043b3c:
    mr r3,r28
    addi r4,r1,0x8
    bl FUN_80043a08
    mr r28,r3
    cmpwi r28,0x0
    blt LAB_80043b94
    addi r3,r1,0x8
    li r4,0x1
    li r5,0x0
    bl FUN_80042de4
    lha r5,0x2(r3)
    li r4,0x5
    sth r5,0xa(r1)	# stack
    lha r0,0x0(r3)
    mr r3,r31	# op 0: DAT_804299e4
    sth r0,0x8(r1)	# stack
    bl FUN_80052d94
    addi r3,r1,0x8
    bl FUN_80043c98
    lfs f0,0x10(r30)	# op 1: DAT_804299d8
    stfs f0,0x8(r30)	# op 1: DAT_804299d0
    b LAB_80043b3c
LAB_80043b94:
    li r3,0x77
    bl FUN_800440c8
    cmpwi r29,0x0
    ble LAB_80043bbc
    lwz r3,-0x5610(r13)	# op 1: DAT_804ea810
    cmplwi r3,0x0
    beq LAB_80043bbc
    bl GSmemFree
    li r0,0x0
    stw r0,-0x5610(r13)	# op 1: DAT_804ea810
LAB_80043bbc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
