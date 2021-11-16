# metadata: {"startAddress": "0x802a7444", "size": 120, "inst": 30, "name": "FUN_802a7444", "endAddress": "0x802a74bb"}

#include "def.h"

### Function: undefined FUN_802a7444(void)
.global FUN_802a7444
FUN_802a7444:	# 0x802a7444 - 0x802a74bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmpwi r3,0x1
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    beq LAB_802a7490
    bge LAB_802a74a8
    cmpwi r3,0x0
    bge LAB_802a7470
    b LAB_802a74a8
LAB_802a7470:
    lis r3,-0x7fb2	# op 0: DAT_804e0000
    li r5,0xc64
    addi r3,r3,0xea8	# op 0: DAT_804e0ea8
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lis r3,-0x7fb2
    addi r0,r3,0xea8
    stw r0,-0x4188(r13)	# op 0: DAT_804e0ea8, op 1: DAT_804ebc98
    b LAB_802a74a8
LAB_802a7490:
    lis r4,-0x7fb2
    mr r3,r31
    addi r4,r4,0xea8	# op 0: DAT_804e0ea8
    li r5,0xc64
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    stw r31,-0x4188(r13)	# op 1: DAT_804ebc98
LAB_802a74a8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
