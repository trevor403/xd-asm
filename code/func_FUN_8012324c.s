# metadata: {"startAddress": "0x8012324c", "size": 148, "inst": 37, "name": "FUN_8012324c", "endAddress": "0x801232df"}

#include "def.h"

### Function: undefined FUN_8012324c(void)
.global FUN_8012324c
FUN_8012324c:	# 0x8012324c - 0x801232df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbc
    addi r3,r3,0x7000	# op 0: DAT_80447000
    bl FUN_801294fc
    lis r10,-0x7fee
    lis r5,-0x7fbc
    lis r3,-0x7fee
    lis r9,-0x7fee
    addi r11,r10,0x35d8
    addi r5,r5,0x7000	# op 0: DAT_80447000
    addi r0,r3,0x32e0
    addi r10,r9,0x3494	# op 0: FUN_80123494
    lis r8,-0x7fee
    lis r7,-0x7fee
    addi r9,r8,0x3368	# op 0: FUN_80123368
    lis r6,-0x7fee
    addi r8,r7,0x3360	# op 0: LAB_80123360
    lis r4,-0x7fee
    addi r7,r6,0x3354	# op 0: LAB_80123354
    stw r11,0x1c(r5)	# op 0: FUN_801235d8, offset DAT_8044701c &0xff, op 1: 0xff
    addi r6,r4,0x3308	# op 0: FUN_80123308
    li r3,0xa
    stw r10,0x20(r5)	# op 0: FUN_80123494, offset DAT_80447020 &0xff, op 1: 0xff
    li r4,0x0
    stw r9,0x24(r5)	# op 0: FUN_80123368, offset DAT_80447024 &0xff, op 1: 0xff
    stw r8,0x28(r5)	# op 0: LAB_80123360, offset DAT_80447028 &0xff, op 1: 0xff
    stw r7,0x18(r5)	# op 0: LAB_80123354, offset DAT_80447018 &0xff, op 1: 0xff
    stw r6,0x4(r5)	# op 0: FUN_80123308, offset DAT_80447004 &0xff, op 1: 0xff
    stw r0,0x10(r5)	# op 0: FUN_801232e0, offset DAT_80447010 &0xff, op 1: 0xff
    bl FUN_80125fcc
    stw r3,-0x4d20(r13)	# op 1: DAT_804eb100
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
