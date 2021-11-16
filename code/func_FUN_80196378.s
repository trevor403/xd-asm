# metadata: {"startAddress": "0x80196378", "size": 152, "inst": 38, "name": "FUN_80196378", "endAddress": "0x8019640f"}

#include "def.h"

### Function: undefined FUN_80196378(void)
.global FUN_80196378
FUN_80196378:	# 0x80196378 - 0x8019640f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    subi r30,r3,0x1
    stw r0,-0x4858(r13)	# op 1: DAT_804eb5c8
    stw r0,-0x4854(r13)	# op 1: DAT_804eb5cc
    b LAB_801963d0
LAB_801963a0:
    li r3,0xb8
    bl HSD_MemAlloc
    mr r31,r3
    li r4,0x0
    li r5,0xb8
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    cmplwi r31,0x0
    beq LAB_801963f8
    lwz r0,-0x4854(r13)	# op 1: DAT_804eb5cc
    subi r30,r30,0x1
    stw r0,0x0(r31)
    stw r31,-0x4854(r13)	# op 1: DAT_804eb5cc
LAB_801963d0:
    cmpwi r30,0x0
    bge LAB_801963a0
    li r0,0x0
    sth r0,-0x48c6(r13)	# op 1: DAT_804eb55a
    sth r0,-0x48cc(r13)	# op 1: DAT_804eb554
    stw r0,-0x4860(r13)	# op 1: DAT_804eb5c0
    stw r0,-0x4850(r13)	# op 1: DAT_804eb5d0
    stw r0,-0x4848(r13)	# op 1: DAT_804eb5d8
    stw r0,-0x484c(r13)	# op 1: DAT_804eb5d4
    stw r0,-0x485c(r13)	# op 1: DAT_804eb5c4
LAB_801963f8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
