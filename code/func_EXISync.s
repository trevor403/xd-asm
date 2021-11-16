# metadata: {"startAddress": "0x800e7f9c", "size": 588, "inst": 147, "name": "EXISync", "endAddress": "0x800e81e7"}

#include "def.h"

### Function: undefined EXISync(void)
.global EXISync
EXISync:	# 0x800e7f9c - 0x800e81e7
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x30(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    rlwinm r5,r3,0x6,0x0,0x19
    lis r4,-0x7fbc	# op 0: DAT_80440000
    addi r0,r4,0x2af0
    add r31,r0,r5
    li r28,0x0
    mulli r30,r3,0x14
    lis r3,-0x3400	# op 0: DAT_cc000000
    addi r29,r3,0x6800
    add r29,r29,r30
    b LAB_800e81c4
LAB_800e7fd4:
    lwz r0,0xc(r29)	# offset DAT_cc00680c &0xff, op 1: 0xff
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_800e81c4
    bl OSDisableInterrupts
    mr r27,r3
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_800e81b8
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    rlwinm. r0,r0,0x0,0x1e,0x1f
    beq LAB_800e8130
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_800e8124
    lwz r3,0x10(r31)	# op 1: DAT_80442b00
    cmpwi r3,0x0
    beq LAB_800e8124
    lwz r5,0x14(r31)	# op 1: DAT_80442b04
    lis r4,-0x3400
    addi r0,r4,0x6800
    add r4,r0,r30
    lwz r0,0x10(r4)	# offset DAT_cc006810 &0xff, op 1: 0xff
    li r4,0x0
    ble LAB_800e8124
    subi r7,r3,0x8
    cmpwi r3,0x8
    ble LAB_800e80f8
    addi r6,r7,0x7
    rlwinm r6,r6,0x1d,0x3,0x1f
    mtspr CTR,r6
    cmpwi r7,0x0
    ble LAB_800e80f8
LAB_800e8054:
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
    bdnz LAB_800e8054
LAB_800e80f8:
    subf r6,r4,r3
    mtspr CTR,r6
    cmpw r4,r3
    bge LAB_800e8124
LAB_800e8108:
    subfic r3,r4,0x3
    rlwinm r3,r3,0x3,0x0,0x1c
    srw r3,r0,r3
    stb r3,0x0(r5)
    addi r5,r5,0x1
    addi r4,r4,0x1
    bdnz LAB_800e8108
LAB_800e8124:
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    rlwinm r0,r0,0x0,0x0,0x1d
    stw r0,0xc(r31)	# op 1: DAT_80442afc
LAB_800e8130:
    bl __OSGetDIConfig
    cmplwi r3,0xff
    bne LAB_800e81b4
    bl OSGetConsoleType
    rlwinm r3,r3,0x0,0x0,0x3
    subis r0,r3,0x2000
    cmplwi r0,0x0
    beq LAB_800e81b4
    lwz r0,0x10(r31)	# op 1: DAT_80442b00
    cmpwi r0,0x4
    bne LAB_800e81b4
    lwz r0,0x0(r29)	# op 1: DAT_cc006800
    rlwinm. r0,r0,0x0,0x19,0x1b
    bne LAB_800e81b4
    lis r3,-0x3400
    addi r0,r3,0x6800
    add r4,r0,r30
    lwzu r3,0x10(r4)	# offset DAT_cc006810 &0xff, op 1: 0xff
    subis r0,r3,0x101
    cmplwi r0,0x0
    beq LAB_800e81a4
    lwz r3,0x0(r4)	# op 1: DAT_cc006810
    subis r0,r3,0x507
    cmplwi r0,0x0
    beq LAB_800e81a4
    lwz r3,0x0(r4)	# op 1: DAT_cc006810
    subis r0,r3,0x422
    cmplwi r0,0x1
    bne LAB_800e81b4
LAB_800e81a4:
    lis r3,-0x8000
    lhz r0,0x30e6(r3)	# offset DAT_800030e6 &0xffff, op 1: 0xffff
    cmplwi r0,0x8200
    bne LAB_800e81b8
LAB_800e81b4:
    li r28,0x1
LAB_800e81b8:
    mr r3,r27
    bl OSRestoreInterrupts
    b LAB_800e81d0
LAB_800e81c4:
    lwz r0,0xc(r31)	# op 1: DAT_80442afc
    rlwinm. r0,r0,0x0,0x1d,0x1d
    bne LAB_800e7fd4
LAB_800e81d0:
    mr r3,r28
    lwz r0,0x34(r1)	# stack
    lmw r27,0x1c(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr
