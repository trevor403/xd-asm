# metadata: {"startAddress": "0x80023d54", "size": 192, "inst": 48, "name": "FUN_80023d54", "endAddress": "0x80023e13"}

#include "def.h"

### Function: undefined FUN_80023d54(void)
.global FUN_80023d54
FUN_80023d54:	# 0x80023d54 - 0x80023e13
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    mr r31,r4
    lis r3,-0x7fbd
    li r0,-0x1
    subi r3,r3,0x7d1c	# op 0: DAT_804282e4
    stw r0,0x38(r3)	# op 1: DAT_8042831c
    bl FUN_801158a4
    mr r4,r3
    mr r5,r31
    li r3,0x2c
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r31,r3
    cmpwi r31,-0x1
    bne LAB_80023db8
    li r3,0x0
    b LAB_80023dfc
LAB_80023db8:
    lis r3,-0x7fd1
    lis r4,-0x7fbd
    subi r3,r3,0x5a18
    rlwinm r0,r31,0x5,0x0,0x1a
    subi r4,r4,0x7d1c	# op 0: DAT_804282e4
    add r3,r3,r0
    stw r31,0x40(r4)	# op 1: DAT_80428324
    lhz r3,0x10(r3)	# = 0003h, op 1: DAT_802ea5f8
    bl FUN_80116a90
    stw r3,0x8(r1)	# stack
    mr r3,r31
    lha r4,0x8(r1)	# stack
    lha r0,0xa(r1)	# stack
    add r0,r4,r0
    stw r0,0x0(r30)
    lwz r4,0x0(r30)
    bl FUN_80023c90
LAB_80023dfc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
