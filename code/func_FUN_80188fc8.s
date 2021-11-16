# metadata: {"startAddress": "0x80188fc8", "size": 220, "inst": 55, "name": "FUN_80188fc8", "endAddress": "0x801890a3"}

#include "def.h"

### Function: undefined FUN_80188fc8(void)
.global FUN_80188fc8
FUN_80188fc8:	# 0x80188fc8 - 0x801890a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r0,-0x48d8(r13)	# op 1: DAT_804eb548
    cmplwi r0,0x0
    bne LAB_80189008
    li r3,0x94
    bl HSD_MemAlloc
    stw r3,-0x48d8(r13)	# op 1: DAT_804eb548
    li r4,0x0
    li r5,0x94
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_80189008:
    lwz r0,-0x48d8(r13)	# op 1: DAT_804eb548
    cmplwi r0,0x0
    mr r3,r0
    bne LAB_80189020
    li r3,0x0
    b LAB_8018908c
LAB_80189020:
    lhz r4,-0x48c4(r13)	# op 1: DAT_804eb55c
    lhz r0,-0x48ca(r13)	# op 1: DAT_804eb556
    addi r4,r4,0x1
    rlwinm r5,r4,0x0,0x10,0x1f
    sth r4,-0x48c4(r13)	# op 1: DAT_804eb55c
    cmplw r5,r0
    ble LAB_80189040
    sth r5,-0x48ca(r13)	# op 1: DAT_804eb556
LAB_80189040:
    lwz r0,0x0(r3)
    cmplwi r30,0x0
    stw r0,-0x48d8(r13)	# op 1: DAT_804eb548
    bne LAB_8018906c
    lis r4,-0x7fb9
    rlwinm r5,r31,0x2,0x0,0x1d
    addi r4,r4,0x4e40
    lwzx r0,r4,r5	# op 1: DAT_80474e40
    stw r0,0x0(r3)
    stwx r3,r4,r5	# op 1: DAT_80474e40
    b LAB_80189078
LAB_8018906c:
    lwz r0,0x0(r30)
    stw r0,0x0(r3)
    stw r3,0x0(r30)
LAB_80189078:
    lis r4,-0x7fb9
    rlwinm r0,r31,0x2,0x0,0x1d
    addi r4,r4,0x4e00
    li r5,0x1
    stwx r5,r4,r0	# op 1: DAT_80474e00
LAB_8018908c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
