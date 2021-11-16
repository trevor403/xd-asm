# metadata: {"startAddress": "0x800245fc", "size": 944, "inst": 236, "name": "FUN_800245fc", "endAddress": "0x800249ab"}

#include "def.h"

### Function: undefined FUN_800245fc(void)
.global FUN_800245fc
FUN_800245fc:	# 0x800245fc - 0x800249ab
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r31,r4
    rlwinm r4,r6,0x0,0x10,0x1f
    lha r6,0x9e(r3)
    rlwinm r0,r4,0x0,0x1c,0x1f
    cmpwi r0,0x0
    subf r6,r6,r7
    subi r6,r6,0x1
    beq LAB_80024994
    cmpwi r6,0x0
    mr r9,r31
    li r10,0x1
    li r27,0x0
    ble LAB_8002468c
    cmpwi r6,0x8
    subi r12,r6,0x8
    ble LAB_80024674
    addi r0,r12,0x7
    lis r11,0x5f6
    rlwinm r0,r0,0x1d,0x3,0x1f
    subi r11,r11,0x1f00
    mtspr CTR,r0
    cmpwi r12,0x0
    ble LAB_80024674
LAB_80024668:
    mullw r10,r10,r11
    addi r27,r27,0x8
    bdnz LAB_80024668
LAB_80024674:
    subf r0,r27,r6
    mtspr CTR,r0
    cmpw r27,r6
    bge LAB_8002468c
LAB_80024684:
    mulli r10,r10,0xa
    bdnz LAB_80024684
LAB_8002468c:
    mulli r12,r10,0xa
    lis r11,0x6666
    rlwinm r0,r4,0x0,0x1f,0x1f
    addi r29,r11,0x6667
    mulli r11,r10,0x64
    cmpwi r0,0x0
    divw r0,r31,r10
    divw r28,r31,r12
    divw r30,r31,r11
    mulhw r11,r29,r0
    srawi r12,r11,0x2
    mulhw r11,r29,r28
    rlwinm r27,r12,0x1,0x1f,0x1f
    add r27,r12,r27
    srawi r12,r11,0x2
    mulhw r11,r29,r30
    rlwinm r29,r12,0x1,0x1f,0x1f
    add r29,r12,r29
    srawi r11,r11,0x2
    rlwinm r12,r11,0x1,0x1f,0x1f
    add r11,r11,r12
    mulli r27,r27,0xa
    mulli r12,r29,0xa
    subf r27,r27,r0
    mulli r0,r11,0xa
    subf r11,r12,r28
    subf r12,r0,r30
    beq LAB_800248a0
    cmpwi r5,0x0
    beq LAB_80024984
    cmpw r31,r5
    bne LAB_80024714
    li r31,0x0
    b LAB_80024890
LAB_80024714:
    cmpwi r27,0x9
    bge LAB_80024724
    add r31,r31,r10
    b LAB_80024890
LAB_80024724:
    subi r0,r7,0x1
    cmpw r6,r0
    blt LAB_800247c8
    cmpwi r7,0x0
    li r31,0x0
    li r4,0x0
    ble LAB_80024890
    cmpwi r7,0x8
    subi r3,r7,0x8
    ble LAB_800247a8
    addi r0,r3,0x7
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmpwi r3,0x0
    ble LAB_800247a8
LAB_80024760:
    mulli r31,r31,0xa
    addi r4,r4,0x8
    addi r31,r31,0x9
    mulli r31,r31,0xa
    addi r31,r31,0x9
    mulli r31,r31,0xa
    addi r31,r31,0x9
    mulli r31,r31,0xa
    addi r31,r31,0x9
    mulli r31,r31,0xa
    addi r31,r31,0x9
    mulli r31,r31,0xa
    addi r31,r31,0x9
    mulli r31,r31,0xa
    addi r31,r31,0x9
    mulli r31,r31,0xa
    addi r31,r31,0x9
    bdnz LAB_80024760
LAB_800247a8:
    subf r0,r4,r7
    mtspr CTR,r0
    cmpw r4,r7
    bge LAB_80024890
LAB_800247b8:
    mulli r31,r31,0xa
    addi r31,r31,0x9
    bdnz LAB_800247b8
    b LAB_80024890
LAB_800247c8:
    cmpwi r11,0x9
    bge LAB_800247d8
    add r31,r31,r10
    b LAB_80024890
LAB_800247d8:
    subi r0,r7,0x2
    cmpw r6,r0
    blt LAB_8002487c
    cmpwi r7,0x0
    li r31,0x0
    li r4,0x0
    ble LAB_80024890
    cmpwi r7,0x8
    subi r3,r7,0x8
    ble LAB_8002485c
    addi r0,r3,0x7
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmpwi r3,0x0
    ble LAB_8002485c
LAB_80024814:
    mulli r31,r31,0xa
    addi r4,r4,0x8
    addi r31,r31,0x9
    mulli r31,r31,0xa
    addi r31,r31,0x9
    mulli r31,r31,0xa
    addi r31,r31,0x9
    mulli r31,r31,0xa
    addi r31,r31,0x9
    mulli r31,r31,0xa
    addi r31,r31,0x9
    mulli r31,r31,0xa
    addi r31,r31,0x9
    mulli r31,r31,0xa
    addi r31,r31,0x9
    mulli r31,r31,0xa
    addi r31,r31,0x9
    bdnz LAB_80024814
LAB_8002485c:
    subf r0,r4,r7
    mtspr CTR,r0
    cmpw r4,r7
    bge LAB_80024890
LAB_8002486c:
    mulli r31,r31,0xa
    addi r31,r31,0x9
    bdnz LAB_8002486c
    b LAB_80024890
LAB_8002487c:
    cmpwi r12,0x9
    bge LAB_8002488c
    add r31,r31,r10
    b LAB_80024890
LAB_8002488c:
    li r31,0x0
LAB_80024890:
    cmpw r31,r5
    ble LAB_80024984
    mr r31,r5
    b LAB_80024984
LAB_800248a0:
    rlwinm r0,r4,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80024924
    cmpwi r5,0x0
    beq LAB_80024984
    cmpwi r31,0x0
    bne LAB_800248c4
    mr r31,r5
    b LAB_80024984
LAB_800248c4:
    cmpwi r27,0x1
    blt LAB_800248d4
    subf r31,r10,r31
    b LAB_80024984
LAB_800248d4:
    subi r0,r7,0x1
    cmpw r6,r0
    blt LAB_800248e8
    li r31,0x0
    b LAB_80024984
LAB_800248e8:
    cmpwi r11,0x1
    blt LAB_800248f8
    subf r31,r10,r31
    b LAB_80024984
LAB_800248f8:
    subi r0,r7,0x2
    cmpw r6,r0
    blt LAB_8002490c
    li r31,0x0
    b LAB_80024984
LAB_8002490c:
    cmpwi r12,0x1
    blt LAB_8002491c
    subf r31,r10,r31
    b LAB_80024984
LAB_8002491c:
    mr r31,r5
    b LAB_80024984
LAB_80024924:
    rlwinm r0,r4,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_80024958
    lha r4,0x9e(r3)
    addi r4,r4,0x1
    extsh r0,r4
    sth r4,0x9e(r3)
    cmpw r0,r7
    blt LAB_80024984
    subi r0,r7,0x1
    extsb r0,r0
    sth r0,0x9e(r3)
    b LAB_80024984
LAB_80024958:
    rlwinm r0,r4,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_80024984
    lha r4,0x9e(r3)
    subi r4,r4,0x1
    extsh r0,r4
    sth r4,0x9e(r3)
    cmpwi r0,0x0
    bge LAB_80024984
    li r0,0x0
    sth r0,0x9e(r3)
LAB_80024984:
    cmpw r9,r31
    beq LAB_80024994
    mr r3,r8
    bl FUN_80020dd8
LAB_80024994:
    mr r3,r31
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
