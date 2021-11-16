# metadata: {"startAddress": "0x8029f444", "size": 164, "inst": 41, "name": "FUN_8029f444", "endAddress": "0x8029f4e7"}

#include "def.h"

### Function: undefined FUN_8029f444(void)
.global FUN_8029f444
FUN_8029f444:	# 0x8029f444 - 0x8029f4e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802978f0
    bl FUN_802a043c
    lis r3,-0x7fb2
    addi r3,r3,0xa68	# op 0: DAT_804e0a68
    bl FUN_801294fc
    lis r10,-0x7fd6
    lis r5,-0x7fb2
    lis r3,-0x7fd6
    lis r9,-0x7fd6
    subi r11,r10,0xc04
    addi r5,r5,0xa68	# op 0: DAT_804e0a68
    subi r0,r3,0xd0c
    subi r10,r9,0xc4c	# op 0: FUN_8029f3b4
    lis r8,-0x7fd6
    lis r7,-0x7fd6
    subi r9,r8,0xc8c	# op 0: FUN_8029f374
    lis r6,-0x7fd6
    subi r8,r7,0xc94	# op 0: FUN_8029f36c
    lis r4,-0x7fd6
    subi r7,r6,0xc9c	# op 0: FUN_8029f364
    stw r11,0x1c(r5)	# op 0: FUN_8029f3fc, op 1: DAT_804e0a84
    subi r6,r4,0x7c20	# op 0: FUN_802983e0
    li r3,0xa
    stw r10,0x20(r5)	# op 0: FUN_8029f3b4, op 1: DAT_804e0a88
    li r4,0x0
    stw r9,0x24(r5)	# op 0: FUN_8029f374, op 1: DAT_804e0a8c
    stw r8,0x28(r5)	# op 0: FUN_8029f36c, op 1: DAT_804e0a90
    stw r7,0x18(r5)	# op 0: FUN_8029f364, op 1: DAT_804e0a80
    stw r6,0x4(r5)	# op 0: FUN_802983e0, op 1: DAT_804e0a6c
    stw r0,0x10(r5)	# op 0: FUN_8029f2f4, op 1: DAT_804e0a78
    bl FUN_80125fcc
    li r0,0x0
    stw r3,-0x4244(r13)	# op 1: DAT_804ebbdc
    stb r0,-0x4248(r13)	# op 1: DAT_804ebbd8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
