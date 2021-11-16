# metadata: {"startAddress": "0x80186f54", "size": 260, "inst": 65, "name": "FUN_80186f54", "endAddress": "0x80187057"}

#include "def.h"

### Function: undefined FUN_80186f54(void)
.global FUN_80186f54
FUN_80186f54:	# 0x80186f54 - 0x80187057
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r4,0x1
    stw r0,0x24(r1)	# stack
    rlwinm r0,r7,0x2,0x16,0x1d
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    rlwinm. r30,r7,0x0,0x18,0x1f
    stw r29,0x14(r1)	# stack
    mr r29,r5
    add r31,r29,r0
    subi r0,r4,0x8000
    stw r28,0x10(r1)	# stack
    subf r28,r6,r0
    lwz r8,0x10(r3)
    lwz r7,0x30(r31)
    addis r5,r8,0x1
    add r4,r5,r6
    beq LAB_80186fb4
    lwz r0,0x14(r3)
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r3,r0,r7
    add r3,r8,r3
    b LAB_80186fb8
LAB_80186fb4:
    add r3,r8,r7
LAB_80186fb8:
    add r0,r7,r28
    cmplwi r0,0x8000
    ble LAB_80186fe4
    lis r5,0x1
    li r0,0x3
    subi r5,r5,0x8000
    subf r28,r7,r5
    add r5,r6,r28
    stw r5,0x38(r29)
    stw r0,0x3c(r29)
    b LAB_80186ff4
LAB_80186fe4:
    li r5,0x0
    li r0,0x1
    stw r5,0x38(r29)
    stw r0,0x3c(r29)
LAB_80186ff4:
    mr r5,r28
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r0,0x30(r31)
    add r0,r0,r28
    stw r0,0x30(r31)
    lwz r0,0x30(r31)
    cmplwi r0,0x8000
    blt LAB_8018702c
    li r0,0x0
    add r3,r29,r30
    stw r0,0x30(r31)
    li r0,0x1
    stb r0,0x2e(r3)
    b LAB_80187038
LAB_8018702c:
    add r3,r29,r30
    li r0,0x0
    stb r0,0x2e(r3)
LAB_80187038:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
