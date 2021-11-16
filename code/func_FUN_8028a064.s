# metadata: {"startAddress": "0x8028a064", "size": 368, "inst": 92, "name": "FUN_8028a064", "endAddress": "0x8028a1d3"}

#include "def.h"

### Function: undefined FUN_8028a064(void)
.global FUN_8028a064
FUN_8028a064:	# 0x8028a064 - 0x8028a1d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r6,0x0
    li r4,0x0
    stw r0,0x14(r1)	# stack
    li r0,-0x1
    li r5,0x100
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stb r6,0x0(r3)
    addi r3,r31,0x50
    stw r6,0x4(r31)
    stw r0,0x8(r31)
    stw r6,0x14(r31)
    sth r6,0x18(r31)
    stw r6,0x1c(r31)
    sth r6,0x20(r31)
    stw r6,0x24(r31)
    sth r6,0x28(r31)
    stw r6,0x2c(r31)
    sth r6,0x30(r31)
    stw r6,0x38(r31)
    sth r6,0x32(r31)
    stw r6,0x3c(r31)
    sth r6,0x34(r31)
    stw r6,0x40(r31)
    sth r6,0x36(r31)
    stw r6,0x44(r31)
    stw r6,0x48(r31)
    stw r6,0x10(r31)
    sth r6,0x4c(r31)
    sth r6,0x4e(r31)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r3,0xff
    li r0,0x0
    stb r3,0x150(r31)
    mr r5,r31
    li r6,0x0
    stb r0,0x151(r31)
LAB_8028a100:
    li r0,0x8
    mr r4,r5
    li r3,0x0
    mtspr CTR,r0
LAB_8028a110:
    sth r3,0x152(r4)
    sth r3,0x154(r4)
    sth r3,0x156(r4)
    sth r3,0x158(r4)
    sth r3,0x15a(r4)
    sth r3,0x15c(r4)
    sth r3,0x15e(r4)
    sth r3,0x160(r4)
    sth r3,0x162(r4)
    sth r3,0x164(r4)
    sth r3,0x166(r4)
    sth r3,0x168(r4)
    sth r3,0x16a(r4)
    sth r3,0x16c(r4)
    sth r3,0x16e(r4)
    sth r3,0x170(r4)
    sth r3,0x172(r4)
    sth r3,0x174(r4)
    sth r3,0x176(r4)
    sth r3,0x178(r4)
    sth r3,0x17a(r4)
    sth r3,0x17c(r4)
    sth r3,0x17e(r4)
    sth r3,0x180(r4)
    sth r3,0x182(r4)
    sth r3,0x184(r4)
    sth r3,0x186(r4)
    sth r3,0x188(r4)
    sth r3,0x18a(r4)
    sth r3,0x18c(r4)
    sth r3,0x18e(r4)
    sth r3,0x190(r4)
    addi r4,r4,0x40
    bdnz LAB_8028a110
    addi r6,r6,0x1
    addi r5,r5,0x200
    cmpwi r6,0x2
    blt LAB_8028a100
    li r0,0x0
    stw r0,0x554(r31)
    stw r0,0x558(r31)
    stw r0,0x55c(r31)
    sth r0,0x560(r31)
    sth r0,0x562(r31)
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
# SKIPPING RAW FUN_8028a1d4 at 0x8028a1d4L
