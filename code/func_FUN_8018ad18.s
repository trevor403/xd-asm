# metadata: {"startAddress": "0x8018ad18", "size": 160, "inst": 40, "name": "FUN_8018ad18", "endAddress": "0x8018adb7"}

#include "def.h"

### Function: undefined FUN_8018ad18(void)
.global FUN_8018ad18
FUN_8018ad18:	# 0x8018ad18 - 0x8018adb7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    li r0,0x0
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    li r29,0x0
    stw r28,0x10(r1)	# stack
    mr r28,r3
    sth r0,-0x48c8(r13)	# op 1: DAT_804eb558
    sth r0,-0x48ce(r13)	# op 1: DAT_804eb552
    sth r30,-0x48c0(r13)	# op 1: DAT_804eb560
    stw r0,-0x48bc(r13)	# op 1: DAT_804eb564
    b LAB_8018ad8c
LAB_8018ad58:
    mr r3,r30
    bl HSD_MemAlloc
    or. r31,r3,r3
    bne LAB_8018ad70
    mr r3,r29
    b LAB_8018ad98
LAB_8018ad70:
    mr r5,r30
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,-0x48bc(r13)	# op 1: DAT_804eb564
    addi r29,r29,0x1
    stw r0,0x0(r31)
    stw r31,-0x48bc(r13)	# op 1: DAT_804eb564
LAB_8018ad8c:
    cmpw r29,r28
    blt LAB_8018ad58
    mr r3,r29
LAB_8018ad98:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
