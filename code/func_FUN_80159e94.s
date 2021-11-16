# metadata: {"startAddress": "0x80159e94", "size": 224, "inst": 56, "name": "FUN_80159e94", "endAddress": "0x80159f73"}

#include "def.h"

### Function: undefined FUN_80159e94(void)
.global FUN_80159e94
FUN_80159e94:	# 0x80159e94 - 0x80159f73
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    or. r29,r3,r3
    beq LAB_80159f54
    lis r4,-0x7fc0	# op 0: DAT_80400000
    addi r0,r4,0x4f18
    stw r0,0x8(r29)	# op 0: DAT_80404f18
    bl FUN_80153458
    lbz r3,-0x4b2e(r13)	# op 1: DAT_804eb2f2
    cmplwi r3,0x0
    beq LAB_80159f38
    subi r3,r3,0x1
    rlwinm. r0,r3,0x0,0x18,0x1f
    stb r3,-0x4b2e(r13)	# op 1: DAT_804eb2f2
    bne LAB_80159f38
    lwz r3,-0x7a10(r13)	# = FFFFFFFFh, op 1: DAT_804e8410
    bl FUN_802a9d20
    lhz r0,-0x4b30(r13)	# op 1: DAT_804eb2f0
    mr r31,r3
    cmplwi r0,0x0
    beq LAB_80159f0c
    mr r3,r0
    bl FUN_802ad330
    li r0,0x0
    sth r0,-0x4b30(r13)	# op 1: DAT_804eb2f0
LAB_80159f0c:
    cmplwi r31,0x0
    beq LAB_80159f28
    mr r3,r31
    li r4,0x0
    li r5,0x0
    li r6,0x0
    bl FUN_802a9f58
LAB_80159f28:
    lwz r3,-0x7a10(r13)	# = FFFFFFFFh, op 1: DAT_804e8410
    bl FUN_802b7c70
    li r0,-0x1
    stw r0,-0x7a10(r13)	# = FFFFFFFFh, op 1: DAT_804e8410
LAB_80159f38:
    mr r3,r29
    li r4,0x0
    bl FUN_801533b8
    extsh. r0,r30
    ble LAB_80159f54
    mr r3,r29
    bl FUN_800a7c20
LAB_80159f54:
    lwz r0,0x24(r1)	# stack
    mr r3,r29
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
