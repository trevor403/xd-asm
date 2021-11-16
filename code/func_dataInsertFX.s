# metadata: {"startAddress": "0x8016e104", "size": 320, "inst": 80, "name": "dataInsertFX", "endAddress": "0x8016e243"}

#include "def.h"

### Function: undefined dataInsertFX(void)
.global dataInsertFX
dataInsertFX:	# 0x8016e104 - 0x8016e243
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r6,-0x7fba
    stw r0,0x24(r1)	# stack
    subi r6,r6,0x18b8	# op 0: DAT_8045e748
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    mr r30,r4
    li r4,0x0
    stw r29,0x14(r1)	# stack
    mr r29,r3
    rlwinm r3,r3,0x0,0x10,0x1f
    lhz r7,-0x4a70(r13)	# op 1: DAT_804eb3b0
    b LAB_8016e148
LAB_8016e140:
    addi r6,r6,0xc
    addi r4,r4,0x1
LAB_8016e148:
    cmpw r4,r7
    bge LAB_8016e15c
    lhz r0,0x0(r6)	# op 1: DAT_8045e748
    cmplw r3,r0
    bne LAB_8016e140
LAB_8016e15c:
    cmpw r4,r7
    bne LAB_8016e208
    cmplwi r7,0x80
    bge LAB_8016e224
    bl hwDisableIrq
    lhz r4,-0x4a70(r13)	# op 1: DAT_804eb3b0
    lis r3,-0x7fba
    subi r3,r3,0x18b8
    rlwinm. r5,r31,0x0,0x10,0x1f
    mulli r4,r4,0xc
    li r0,0x1
    sthx r29,r3,r4	# op 1: DAT_8045e748
    add r4,r3,r4
    li r3,0x1f
    sth r31,0x2(r4)	# op 1: DAT_8045e74a
    stw r30,0x8(r4)	# op 1: DAT_8045e750
    sth r0,0x4(r4)	# op 1: DAT_8045e74c
    ble LAB_8016e1f0
    rlwinm. r0,r5,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_8016e1e0
LAB_8016e1b0:
    stb r3,0x9(r30)
    stb r3,0x13(r30)
    stb r3,0x1d(r30)
    stb r3,0x27(r30)
    stb r3,0x31(r30)
    stb r3,0x3b(r30)
    stb r3,0x45(r30)
    stb r3,0x4f(r30)
    addi r30,r30,0x50
    bdnz LAB_8016e1b0
    andi. r5,r5,0x7
    beq LAB_8016e1f0
LAB_8016e1e0:
    mtspr CTR,r5
LAB_8016e1e4:
    stb r3,0x9(r30)
    addi r30,r30,0xa
    bdnz LAB_8016e1e4
LAB_8016e1f0:
    lhz r3,-0x4a70(r13)	# op 1: DAT_804eb3b0
    addi r0,r3,0x1
    sth r0,-0x4a70(r13)	# op 1: DAT_804eb3b0
    bl hwEnableIrq
    li r3,0x1
    b LAB_8016e228
LAB_8016e208:
    mulli r0,r4,0xc
    lis r3,-0x7fba
    subi r3,r3,0x18b8
    add r4,r3,r0
    lhz r3,0x4(r4)	# op 1: DAT_8045e74c
    addi r0,r3,0x1
    sth r0,0x4(r4)	# op 1: DAT_8045e74c
LAB_8016e224:
    li r3,0x0
LAB_8016e228:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
