# metadata: {"startAddress": "0x80255e44", "size": 116, "inst": 29, "name": "FUN_80255e44", "endAddress": "0x80255eb7"}

#include "def.h"

### Function: undefined FUN_80255e44(void)
.global FUN_80255e44
FUN_80255e44:	# 0x80255e44 - 0x80255eb7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r4,0x14
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    beq LAB_80255e78
    lis r3,-0x7fd0
    lis r5,-0x7fd0
    subi r3,r3,0x6000	# = "memory.c", op 0: s_memory.c_802fa000
    li r4,0x13
    subi r5,r5,0x5ff4	# = "size == sizeof(__mem_cb)", op 0: s_size_==_sizeof(__mem_cb)_802fa00c
    bl HSD_Assert
LAB_80255e78:
    lwz r3,0x0(r31)
    lis r4,-0x7fb5
    lwz r0,0x4(r31)
    stwu r3,0x2318(r4)	# offset DAT_804b2318 &0xffff, op 1: 0xffff
    stw r0,0x4(r4)	# op 1: DAT_804b231c
    lwz r3,0x8(r31)
    lwz r0,0xc(r31)
    stw r3,0x8(r4)	# op 1: DAT_804b2320
    stw r0,0xc(r4)	# op 1: DAT_804b2324
    lwz r0,0x10(r31)
    stw r0,0x10(r4)	# op 1: DAT_804b2328
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
