# metadata: {"startAddress": "0x800d9ea0", "size": 184, "inst": 46, "name": "__partial_array_destructor::__dt", "endAddress": "0x800d9f57"}

#include "def.h"

### Function: undefined __partial_array_destructor::__dt(void)
.global __partial_array_destructor::__dt
__partial_array_destructor_X___dt:	# 0x800d9ea0 - 0x800d9f57
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    or. r29,r3,r3
    beq LAB_800d9f38
    lwz r4,0x10(r29)
    lwz r0,0x8(r29)
    cmplw r4,r0
    bge LAB_800d9f28
    lwz r0,0xc(r29)
    cmplwi r0,0x0
    beq LAB_800d9f28
    lwz r0,0x4(r29)
    lwz r3,0x0(r29)
    mullw r0,r0,r4
    add r31,r3,r0
    b LAB_800d9f1c
LAB_800d9ef4:
    lwz r0,0x4(r29)
    li r4,-0x1
    lwz r12,0xc(r29)
    subf r31,r0,r31
    mr r3,r31
    mtspr CTR,r12
    bctrl
    lwz r3,0x10(r29)
    subi r0,r3,0x1
    stw r0,0x10(r29)
LAB_800d9f1c:
    lwz r0,0x10(r29)
    cmplwi r0,0x0
    bne LAB_800d9ef4
LAB_800d9f28:
    extsh. r0,r30
    ble LAB_800d9f38
    mr r3,r29
    bl FUN_800a7c20
LAB_800d9f38:
    lwz r0,0x24(r1)	# stack
    mr r3,r29
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
