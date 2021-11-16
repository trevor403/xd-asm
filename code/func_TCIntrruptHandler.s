# metadata: {"startAddress": "0x800e8a20", "size": 536, "inst": 134, "name": "TCIntrruptHandler", "endAddress": "0x800e8c37"}

#include "def.h"

### Function: undefined TCIntrruptHandler(void)
.global TCIntrruptHandler
TCIntrruptHandler:	# 0x800e8a20 - 0x800e8c37
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x2f8(r1)	# stack
    stw r31,0x2f4(r1)	# stack
    stw r30,0x2f0(r1)	# stack
    stw r29,0x2ec(r1)	# stack
    stw r28,0x2e8(r1)	# stack
    addi r28,r4,0x0
    extsh r5,r3
    subi r0,r5,0xa
    lis r3,0x5555
    addi r3,r3,0x5556
    mulhw r3,r3,r0
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r30,r3,r0
    rlwinm r4,r30,0x6,0x0,0x19
    lis r3,-0x7fbc
    addi r0,r3,0x2af0
    add r31,r0,r4
    lis r0,-0x8000
    srw r3,r0,r5
    bl __OSMaskInterrupts
    mulli r7,r30,0x14
    lis r6,-0x3400	# op 0: DAT_cc000000
    addi r3,r6,0x6800
    add r3,r3,r7
    lwz r0,0x0(r3)	# op 1: DAT_cc006800
    andi. r0,r0,0x7f5
    ori r0,r0,0x8
    stw r0,0x0(r3)	# op 1: DAT_cc006800
    lwz r0,0x4(r31)	# op 1: DAT_80442af4
    mr r29,r0
    cmplwi r0,0x0
    beq LAB_800e8c18
    li r4,0x0
    stw r4,0x4(r31)	# op 1: DAT_80442af4
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    rlwinm. r0,r0,0x0,0x1e,0x1f
    beq LAB_800e8be4
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_800e8bd8
    lwz r3,0x10(r31)	# op 1: DAT_80442b00
    cmpwi r3,0x0
    beq LAB_800e8bd8
    lwz r5,0x14(r31)	# op 1: DAT_80442b04
    addi r0,r6,0x6800
    add r6,r0,r7
    lwz r0,0x10(r6)	# offset DAT_cc006810 &0xff, op 1: 0xff
    ble LAB_800e8bd8
    subi r7,r3,0x8
    cmpwi r3,0x8
    ble LAB_800e8bac
    addi r6,r7,0x7
    rlwinm r6,r6,0x1d,0x3,0x1f
    mtspr CTR,r6
    cmpwi r7,0x0
    ble LAB_800e8bac
LAB_800e8b08:
    subfic r6,r4,0x3
    rlwinm r6,r6,0x3,0x0,0x1c
    srw r6,r0,r6
    stb r6,0x0(r5)
    addi r6,r4,0x1
    subfic r6,r6,0x3
    rlwinm r6,r6,0x3,0x0,0x1c
    srw r6,r0,r6
    stb r6,0x1(r5)
    addi r6,r4,0x2
    subfic r6,r6,0x3
    rlwinm r6,r6,0x3,0x0,0x1c
    srw r6,r0,r6
    stb r6,0x2(r5)
    neg r6,r4
    rlwinm r6,r6,0x3,0x0,0x1c
    srw r6,r0,r6
    stb r6,0x3(r5)
    addi r6,r4,0x4
    subfic r6,r6,0x3
    rlwinm r6,r6,0x3,0x0,0x1c
    srw r6,r0,r6
    stb r6,0x4(r5)
    addi r6,r4,0x5
    subfic r6,r6,0x3
    rlwinm r6,r6,0x3,0x0,0x1c
    srw r6,r0,r6
    stb r6,0x5(r5)
    addi r6,r4,0x6
    subfic r6,r6,0x3
    rlwinm r6,r6,0x3,0x0,0x1c
    srw r6,r0,r6
    stb r6,0x6(r5)
    addi r6,r4,0x7
    subfic r6,r6,0x3
    rlwinm r6,r6,0x3,0x0,0x1c
    srw r6,r0,r6
    stb r6,0x7(r5)
    addi r5,r5,0x8
    addi r4,r4,0x8
    bdnz LAB_800e8b08
LAB_800e8bac:
    subf r6,r4,r3
    mtspr CTR,r6
    cmpw r4,r3
    bge LAB_800e8bd8
LAB_800e8bbc:
    subfic r3,r4,0x3
    rlwinm r3,r3,0x3,0x0,0x1c
    srw r3,r0,r3
    stb r3,0x0(r5)
    addi r5,r5,0x1
    addi r4,r4,0x1
    bdnz LAB_800e8bbc
LAB_800e8bd8:
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    rlwinm r0,r0,0x0,0x0,0x1d
    stw r0,0xc(r31)	# op 1: DAT_80442afc
LAB_800e8be4:
    addi r3,r1,0x20
    bl OSClearContext
    addi r3,r1,0x20
    bl OSSetCurrentContext
    addi r3,r30,0x0
    addi r4,r28,0x0
    addi r12,r29,0x0
    mtspr LR,r12
    blrl
    addi r3,r1,0x20
    bl OSClearContext
    mr r3,r28
    bl OSSetCurrentContext
LAB_800e8c18:
    lwz r0,0x2fc(r1)	# stack
    lwz r31,0x2f4(r1)	# stack
    lwz r30,0x2f0(r1)	# stack
    lwz r29,0x2ec(r1)	# stack
    lwz r28,0x2e8(r1)	# stack
    addi r1,r1,0x2f8
    mtspr LR,r0
    blr
