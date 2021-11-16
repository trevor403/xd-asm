# metadata: {"startAddress": "0x800d9d28", "size": 124, "inst": 31, "name": "__destroy_new_array", "endAddress": "0x800d9da3"}

#include "def.h"

### Function: undefined __destroy_new_array(void)
.global __destroy_new_array
__destroy_new_array:	# 0x800d9d28 - 0x800d9da3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    or. r26,r3,r3
    mr r27,r4
    beq LAB_800d9d90
    cmplwi r27,0x0
    beq LAB_800d9d88
    lwz r29,-0x10(r26)
    li r31,0x0
    lwz r30,-0xc(r26)
    mullw r0,r29,r30
    add r28,r26,r0
    b LAB_800d9d80
LAB_800d9d64:
    subf r28,r29,r28
    mr r12,r27
    mr r3,r28
    li r4,-0x1
    mtspr CTR,r12
    bctrl
    addi r31,r31,0x1
LAB_800d9d80:
    cmplw r31,r30
    blt LAB_800d9d64
LAB_800d9d88:
    subi r3,r26,0x10
    bl FUN_800a7bf8
LAB_800d9d90:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
