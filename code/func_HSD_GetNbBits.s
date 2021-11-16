# metadata: {"startAddress": "0x8026cb00", "size": 192, "inst": 48, "name": "HSD_GetNbBits", "endAddress": "0x8026cbbf"}

#include "def.h"

### Function: undefined HSD_GetNbBits(void)
.global HSD_GetNbBits
HSD_GetNbBits:	# 0x8026cb00 - 0x8026cbbf
    li r0,0x4
    li r5,0x0
    li r6,0x0
    li r4,0x1
    mtspr CTR,r0
LAB_8026cb14:
    slw r0,r4,r6
    and. r0,r3,r0
    beq LAB_8026cb24
    addi r5,r5,0x1
LAB_8026cb24:
    addi r6,r6,0x1
    slw r0,r4,r6
    and. r0,r3,r0
    beq LAB_8026cb38
    addi r5,r5,0x1
LAB_8026cb38:
    addi r6,r6,0x1
    slw r0,r4,r6
    and. r0,r3,r0
    beq LAB_8026cb4c
    addi r5,r5,0x1
LAB_8026cb4c:
    addi r6,r6,0x1
    slw r0,r4,r6
    and. r0,r3,r0
    beq LAB_8026cb60
    addi r5,r5,0x1
LAB_8026cb60:
    addi r6,r6,0x1
    slw r0,r4,r6
    and. r0,r3,r0
    beq LAB_8026cb74
    addi r5,r5,0x1
LAB_8026cb74:
    addi r6,r6,0x1
    slw r0,r4,r6
    and. r0,r3,r0
    beq LAB_8026cb88
    addi r5,r5,0x1
LAB_8026cb88:
    addi r6,r6,0x1
    slw r0,r4,r6
    and. r0,r3,r0
    beq LAB_8026cb9c
    addi r5,r5,0x1
LAB_8026cb9c:
    addi r6,r6,0x1
    slw r0,r4,r6
    and. r0,r3,r0
    beq LAB_8026cbb0
    addi r5,r5,0x1
LAB_8026cbb0:
    addi r6,r6,0x1
    bdnz LAB_8026cb14
    mr r3,r5
    blr
