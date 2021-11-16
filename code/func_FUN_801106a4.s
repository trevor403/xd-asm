# metadata: {"startAddress": "0x801106a4", "size": 280, "inst": 70, "name": "FUN_801106a4", "endAddress": "0x801107bb"}

#include "def.h"

### Function: undefined FUN_801106a4(void)
.global FUN_801106a4
FUN_801106a4:	# 0x801106a4 - 0x801107bb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    mr r31,r3
    cmpwi r4,0x3
    beq LAB_801106f0
    bge LAB_801106d4
    cmpwi r4,0x1
    beq LAB_801106e0
    bge LAB_801106e8
    b LAB_80110700
LAB_801106d4:
    cmpwi r4,0x5
    bge LAB_80110700
    b LAB_801106f8
LAB_801106e0:
    li r3,0x1
    b LAB_80110704
LAB_801106e8:
    li r3,0x2
    b LAB_80110704
LAB_801106f0:
    li r3,0x4
    b LAB_80110704
LAB_801106f8:
    li r3,0x8
    b LAB_80110704
LAB_80110700:
    li r3,0x0
LAB_80110704:
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80110760
    bl FUN_80116804
    lhz r0,0x0(r3)
    sth r0,0x8(r1)	# stack
    lhz r0,0x2(r3)
    sth r0,0xa(r1)	# stack
    lhz r0,0x4(r3)
    sth r0,0xc(r1)	# stack
    lhz r0,0x6(r3)
    sth r0,0xe(r1)	# stack
    lhz r0,0x8(r3)
    sth r0,0x10(r1)	# stack
    lwz r4,0xa(r3)
    lwz r0,0xe(r3)
    stw r4,0x12(r1)	# stack
    stw r0,0x16(r1)	# stack
    lwz r4,0x12(r3)
    lwz r0,0x16(r3)
    stw r4,0x1a(r1)	# stack
    stw r0,0x1e(r1)	# stack
    b LAB_80110770
LAB_80110760:
    addi r3,r1,0x8
    li r4,0x0
    li r5,0x1a
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_80110770:
    lwz r3,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stw r3,0x0(r31)
    stw r0,0x4(r31)
    lwz r3,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    stw r3,0x8(r31)
    stw r0,0xc(r31)
    lwz r3,0x18(r1)	# op 1: 0x30
    lwz r0,0x1c(r1)	# stack
    stw r3,0x10(r31)
    stw r0,0x14(r31)
    lhz r0,0x20(r1)	# stack
    sth r0,0x18(r31)
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
