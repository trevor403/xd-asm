# metadata: {"startAddress": "0x8016de28", "size": 360, "inst": 90, "name": "dataInsertSDir", "endAddress": "0x8016df8f"}

#include "def.h"

### Function: undefined dataInsertSDir(void)
.global dataInsertSDir
dataInsertSDir:	# 0x8016de28 - 0x8016df8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r5,-0x7fba
    stw r0,0x14(r1)	# stack
    subi r5,r5,0x1eb8	# op 0: DAT_8045e148
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r3,0x0
    lhz r6,-0x4a60(r13)	# op 1: DAT_804eb3c0
    b LAB_8016de60
LAB_8016de58:
    addi r5,r5,0xc
    addi r3,r3,0x1
LAB_8016de60:
    cmpw r3,r6
    bge LAB_8016de74
    lwz r0,0x0(r5)	# op 1: DAT_8045e148
    cmplw r0,r30
    bne LAB_8016de58
LAB_8016de74:
    cmpw r3,r6
    stw r30,-0x4a64(r13)	# op 1: DAT_804eb3bc
    bne LAB_8016df74
    cmplwi r6,0x80
    bge LAB_8016df6c
    bl hwDisableIrq
    mr r3,r30
    li r6,0x0
    b LAB_8016dea0
LAB_8016de98:
    addi r6,r6,0x1
    addi r3,r3,0x20
LAB_8016dea0:
    lhz r0,0x0(r3)
    cmplwi r0,0xffff
    bne LAB_8016de98
    rlwinm r0,r6,0x0,0x10,0x1f
    li r5,0x0
    cmplwi r0,0x0
    ble LAB_8016df38
    cmplwi r0,0x8
    subi r0,r6,0x8
    ble LAB_8016df10
    rlwinm r0,r0,0x0,0x10,0x1f
    li r4,0x0
    b LAB_8016df04
LAB_8016ded4:
    rlwinm r3,r5,0x5,0xb,0x1a
    addi r5,r5,0x8
    addi r3,r3,0x2
    add r3,r30,r3
    sth r4,0x0(r3)
    sth r4,0x20(r3)
    sth r4,0x40(r3)
    sth r4,0x60(r3)
    sth r4,0x80(r3)
    sth r4,0xa0(r3)
    sth r4,0xc0(r3)
    sth r4,0xe0(r3)
LAB_8016df04:
    rlwinm r3,r5,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_8016ded4
LAB_8016df10:
    rlwinm r0,r6,0x0,0x10,0x1f
    li r4,0x0
    b LAB_8016df2c
LAB_8016df1c:
    rlwinm r3,r5,0x5,0xb,0x1a
    addi r5,r5,0x1
    addi r3,r3,0x2
    sthx r4,r30,r3
LAB_8016df2c:
    rlwinm r3,r5,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_8016df1c
LAB_8016df38:
    lhz r4,-0x4a60(r13)	# op 1: DAT_804eb3c0
    lis r3,-0x7fba
    subi r3,r3,0x1eb8
    mulli r5,r4,0xc
    addi r0,r4,0x1
    sth r0,-0x4a60(r13)	# op 1: DAT_804eb3c0
    stwx r30,r3,r5	# op 1: DAT_8045e148
    add r3,r3,r5
    sth r6,0x8(r3)	# op 1: DAT_8045e150
    stw r31,0x4(r3)	# op 1: DAT_8045e14c
    bl hwEnableIrq
    li r3,0x1
    b LAB_8016df78
LAB_8016df6c:
    li r3,0x0
    b LAB_8016df78
LAB_8016df74:
    li r3,0x1
LAB_8016df78:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
