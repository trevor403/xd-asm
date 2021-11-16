# metadata: {"startAddress": "0x800083d4", "size": 284, "inst": 71, "name": "FUN_800083d4", "endAddress": "0x800084ef"}

#include "def.h"

### Function: undefined FUN_800083d4(void)
.global FUN_800083d4
FUN_800083d4:	# 0x800083d4 - 0x800084ef
    cmpwi r3,0x0
    bge LAB_800083e4
    li r3,0x0
    blr
LAB_800083e4:
    lwz r4,-0x7410(r13)	# op 1: DAT_804e8a10
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_800083fc
    li r3,0x0
    blr
LAB_800083fc:
    cmpwi r3,0x0
    lha r7,0x4(r4)
    beq LAB_800084e8
    subi r0,r3,0x1
    li r4,0x0
    cmpwi r0,0x0
    ble LAB_800084d4
    cmpwi r0,0x8
    subi r5,r3,0x9
    ble LAB_800084a8
    lwz r6,-0x740c(r13)	# op 1: DAT_804e8a14
    addi r0,r5,0x7
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmpwi r5,0x0
    ble LAB_800084a8
LAB_8000843c:
    extsh r0,r7
    addi r4,r4,0x8
    mulli r5,r0,0x6
    addi r0,r5,0x4
    lhax r0,r6,r0
    mulli r5,r0,0x6
    addi r0,r5,0x4
    lhax r0,r6,r0
    mulli r5,r0,0x6
    addi r0,r5,0x4
    lhax r0,r6,r0
    mulli r5,r0,0x6
    addi r0,r5,0x4
    lhax r0,r6,r0
    mulli r5,r0,0x6
    addi r0,r5,0x4
    lhax r0,r6,r0
    mulli r5,r0,0x6
    addi r0,r5,0x4
    lhax r0,r6,r0
    mulli r5,r0,0x6
    addi r0,r5,0x4
    lhax r0,r6,r0
    mulli r5,r0,0x6
    addi r0,r5,0x4
    lhax r7,r6,r0
    bdnz LAB_8000843c
LAB_800084a8:
    lwz r5,-0x740c(r13)	# op 1: DAT_804e8a14
    subi r3,r3,0x1
    subf r0,r4,r3
    mtspr CTR,r0
    cmpw r4,r3
    bge LAB_800084d4
LAB_800084c0:
    extsh r0,r7
    mulli r3,r0,0x6
    addi r0,r3,0x4
    lhax r7,r5,r0
    bdnz LAB_800084c0
LAB_800084d4:
    extsh r0,r7
    lwz r3,-0x740c(r13)	# op 1: DAT_804e8a14
    mulli r0,r0,0x6
    add r3,r3,r0
    lha r7,0x4(r3)
LAB_800084e8:
    rlwinm r3,r7,0x0,0x10,0x1f
    blr
