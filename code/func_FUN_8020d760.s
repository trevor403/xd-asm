# metadata: {"startAddress": "0x8020d760", "size": 188, "inst": 47, "name": "FUN_8020d760", "endAddress": "0x8020d81b"}

#include "def.h"

### Function: undefined FUN_8020d760(void)
.global FUN_8020d760
FUN_8020d760:	# 0x8020d760 - 0x8020d81b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_8020d844
    li r3,0x0
    bl FUN_8020d834
    li r3,0x0
    bl FUN_8020d81c
    li r3,0x0
    bl FUN_8020d82c
    lis r3,-0x7fb5
    addi r3,r3,0x78	# op 0: DAT_804b0078
    bl FUN_801294fc
    lis r12,-0x7fdf
    lis r11,-0x7fb5
    lis r10,-0x7fdf
    lis r9,-0x7fdf
    lis r8,-0x7fdf
    lis r7,-0x7fdf
    lis r6,-0x7fdf
    lis r5,-0x7fdf
    lis r4,-0x7fdf
    lis r3,-0x7fdf	# op 0: LAB_80210000
    subi r12,r12,0x2a80
    addi r11,r11,0x78
    subi r10,r10,0x2b64
    subi r9,r9,0x2c20
    subi r8,r8,0x2c48
    subi r7,r7,0x2c98
    subi r6,r6,0x2cc8
    subi r5,r5,0x2cf8
    subi r4,r4,0x2d00
    subi r0,r3,0x2d14
    stw r12,0x4(r11)	# op 0: FUN_8020d580, op 1: DAT_804b007c
    stw r10,0x8(r11)	# op 0: FUN_8020d49c, op 1: DAT_804b0080
    stw r9,0x10(r11)	# op 0: FUN_8020d3e0, op 1: DAT_804b0088
    stw r8,0x14(r11)	# op 0: FUN_8020d3b8, op 1: DAT_804b008c
    stw r7,0x1c(r11)	# op 0: FUN_8020d368, op 1: DAT_804b0094
    stw r6,0x20(r11)	# op 0: FUN_8020d338, op 1: DAT_804b0098
    stw r5,0x24(r11)	# op 0: FUN_8020d308, op 1: DAT_804b009c
    stw r4,0x28(r11)	# op 0: LAB_8020d300, op 1: DAT_804b00a0
    stw r0,0x18(r11)	# op 0: LAB_8020d2ec, op 1: DAT_804b0090
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
