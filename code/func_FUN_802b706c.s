# metadata: {"startAddress": "0x802b706c", "size": 92, "inst": 23, "name": "FUN_802b706c", "endAddress": "0x802b70c7"}

#include "def.h"

### Function: undefined FUN_802b706c(void)
.global FUN_802b706c
FUN_802b706c:	# 0x802b706c - 0x802b70c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_802b1d70
    lwz r4,0x199c(r30)
    lis r3,-0x33ff
    lwz r5,0x1998(r30)
    li r0,0x1
    lwz r4,0x4(r4)
    or r4,r5,r4
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    sth r31,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x417c(r13)	# op 1: DAT_804ebca4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
