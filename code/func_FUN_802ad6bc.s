# metadata: {"startAddress": "0x802ad6bc", "size": 108, "inst": 27, "name": "FUN_802ad6bc", "endAddress": "0x802ad727"}

#include "def.h"

### Function: undefined FUN_802ad6bc(void)
.global FUN_802ad6bc
FUN_802ad6bc:	# 0x802ad6bc - 0x802ad727
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r5,0x1
    lis r3,-0x7fb2
    stw r0,0x14(r1)	# stack
    li r7,0x0
    addi r4,r3,0x66d0	# op 0: DAT_804e66d0
    li r6,0x1
    subi r5,r5,0x2000
    li r0,0x1001
    lis r3,-0x7fd5
    sth r7,-0x4122(r13)	# op 1: DAT_804ebcfe
    subi r3,r3,0x28d8	# op 0: FUN_802ad728
    sth r6,-0x4128(r13)	# op 1: DAT_804ebcf8
    sth r5,-0x4120(r13)	# op 1: DAT_804ebd00
    sth r6,-0x4126(r13)	# op 1: DAT_804ebcfa
    sth r0,-0x4124(r13)	# op 1: DAT_804ebcfc
    stw r7,0x4(r4)	# op 1: DAT_804e66d4
    stw r7,0xc(r4)	# op 1: DAT_804e66dc
    stw r7,0x14(r4)	# op 1: DAT_804e66e4
    stw r7,0x1c(r4)	# op 1: DAT_804e66ec
    stb r7,-0x411e(r13)	# op 1: DAT_804ebd02
    bl FUN_802afa28
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
