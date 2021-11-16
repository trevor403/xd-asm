# metadata: {"startAddress": "0x80180214", "size": 428, "inst": 107, "name": "hwSetADSR", "endAddress": "0x801803bf"}

#include "def.h"

### Function: undefined hwSetADSR(void)
.global hwSetADSR
hwSetADSR:	# 0x80180214 - 0x801803bf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    rlwinm. r6,r5,0x0,0x18,0x1f
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    beq LAB_8018024c
    blt LAB_8018038c
    cmpwi r6,0x3
    bge LAB_8018038c
    b LAB_801802b4
LAB_8018024c:
    mulli r5,r29,0xf8
    lwz r0,-0x49d8(r13)	# op 1: DAT_804eb448
    li r4,0x0
    add r3,r0,r5
    stb r4,0xa4(r3)
    lwz r0,-0x49d8(r13)	# op 1: DAT_804eb448
    lhz r4,0x0(r30)
    add r3,r0,r5
    stw r4,0xb8(r3)
    lwz r0,-0x49d8(r13)	# op 1: DAT_804eb448
    lhz r4,0x2(r30)
    add r3,r0,r5
    stw r4,0xbc(r3)
    lhz r0,0x4(r30)
    rlwinm r4,r0,0x3,0x0,0x1c
    cmplwi r4,0x7fff
    ble LAB_80180294
    li r4,0x7fff
LAB_80180294:
    lwz r0,-0x49d8(r13)	# op 1: DAT_804eb448
    add r3,r0,r5
    sth r4,0xc0(r3)
    lwz r0,-0x49d8(r13)	# op 1: DAT_804eb448
    lhz r4,0x6(r30)
    add r3,r0,r5
    stw r4,0xc4(r3)
    b LAB_8018038c
LAB_801802b4:
    mulli r31,r29,0xf8
    lwz r0,-0x49d8(r13)	# op 1: DAT_804eb448
    li r5,0x1
    cmplwi r6,0x1
    add r3,r0,r31
    li r4,0x0
    stb r5,0xa4(r3)
    lwz r0,-0x49d8(r13)	# op 1: DAT_804eb448
    add r3,r0,r31
    stb r4,0xca(r3)
    bne LAB_80180344
    lwz r3,0x0(r30)
    bl adsrConvertTimeCents
    lwz r0,-0x49d8(r13)	# op 1: DAT_804eb448
    rlwinm r4,r3,0x0,0x10,0x1f
    add r3,r0,r31
    stw r4,0xb8(r3)
    lwz r3,0x4(r30)
    bl adsrConvertTimeCents
    lwz r0,-0x49d8(r13)	# op 1: DAT_804eb448
    rlwinm r4,r3,0x0,0x10,0x1f
    add r3,r0,r31
    stw r4,0xbc(r3)
    lhz r0,0x8(r30)
    srawi r4,r0,0x2
    cmplwi r4,0x3ff
    ble LAB_80180324
    li r4,0x3ff
LAB_80180324:
    lis r3,-0x7fc0
    lwz r0,-0x49d8(r13)	# op 1: DAT_804eb448
    addi r3,r3,0x651c
    lbzx r4,r3,r4	# = C1h, op 1: DAT_8040651c, op 2: DAT_8040691b
    add r3,r0,r31
    subfic r0,r4,0xc1
    sth r0,0xc0(r3)
    b LAB_8018037c
LAB_80180344:
    lwz r3,0x0(r30)
    lwz r0,-0x49d8(r13)	# op 1: DAT_804eb448
    rlwinm r4,r3,0x0,0x10,0x1f
    add r3,r0,r31
    stw r4,0xb8(r3)
    lwz r3,0x4(r30)
    lwz r0,-0x49d8(r13)	# op 1: DAT_804eb448
    rlwinm r4,r3,0x0,0x10,0x1f
    add r3,r0,r31
    stw r4,0xbc(r3)
    lwz r0,-0x49d8(r13)	# op 1: DAT_804eb448
    lhz r4,0x8(r30)
    add r3,r0,r31
    sth r4,0xc0(r3)
LAB_8018037c:
    lwz r0,-0x49d8(r13)	# op 1: DAT_804eb448
    lhz r4,0xa(r30)
    add r3,r0,r31
    stw r4,0xc4(r3)
LAB_8018038c:
    mulli r0,r29,0xf8
    lwz r3,-0x49d8(r13)	# op 1: DAT_804eb448
    add r3,r3,r0
    lwz r0,0x24(r3)
    ori r0,r0,0x10
    stw r0,0x24(r3)
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
