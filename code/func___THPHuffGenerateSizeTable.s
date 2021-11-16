# metadata: {"startAddress": "0x801e5c48", "size": 240, "inst": 60, "name": "__THPHuffGenerateSizeTable", "endAddress": "0x801e5d37"}

#include "def.h"

### Function: undefined __THPHuffGenerateSizeTable(void)
.global __THPHuffGenerateSizeTable
__THPHuffGenerateSizeTable:	# 0x801e5c48 - 0x801e5d37
    li r6,0x0
    li r7,0x1
LAB_801e5c50:
    lwz r3,-0x45dc(r13)	# op 1: DAT_804eb844
    subi r0,r7,0x1
    rlwinm r5,r7,0x0,0x18,0x1f
    lbzx r8,r3,r0
    cmpwi r8,0x0
    addi r3,r8,0x0
    beq LAB_801e5d1c
    rlwinm. r0,r3,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_801e5d04
LAB_801e5c78:
    lwz r4,-0x45d8(r13)	# op 1: DAT_804eb848
    mr r0,r6
    addi r6,r6,0x1
    stbx r5,r4,r0
    addi r0,r6,0x0
    addi r6,r6,0x1
    lwz r4,-0x45d8(r13)	# op 1: DAT_804eb848
    stbx r5,r4,r0
    addi r0,r6,0x0
    addi r6,r6,0x1
    lwz r4,-0x45d8(r13)	# op 1: DAT_804eb848
    stbx r5,r4,r0
    addi r0,r6,0x0
    addi r6,r6,0x1
    lwz r4,-0x45d8(r13)	# op 1: DAT_804eb848
    stbx r5,r4,r0
    addi r0,r6,0x0
    addi r6,r6,0x1
    lwz r4,-0x45d8(r13)	# op 1: DAT_804eb848
    stbx r5,r4,r0
    addi r0,r6,0x0
    addi r6,r6,0x1
    lwz r4,-0x45d8(r13)	# op 1: DAT_804eb848
    stbx r5,r4,r0
    addi r0,r6,0x0
    addi r6,r6,0x1
    lwz r4,-0x45d8(r13)	# op 1: DAT_804eb848
    stbx r5,r4,r0
    addi r0,r6,0x0
    addi r6,r6,0x1
    lwz r4,-0x45d8(r13)	# op 1: DAT_804eb848
    stbx r5,r4,r0
    bdnz LAB_801e5c78
    andi. r3,r3,0x7
    beq LAB_801e5d1c
LAB_801e5d04:
    mtspr CTR,r3
LAB_801e5d08:
    lwz r4,-0x45d8(r13)	# op 1: DAT_804eb848
    mr r0,r6
    addi r6,r6,0x1
    stbx r5,r4,r0
    bdnz LAB_801e5d08
LAB_801e5d1c:
    addi r7,r7,0x1
    cmpwi r7,0x10
    ble LAB_801e5c50
    lwz r3,-0x45d8(r13)	# op 1: DAT_804eb848
    li r0,0x0
    stbx r0,r3,r6
    blr
