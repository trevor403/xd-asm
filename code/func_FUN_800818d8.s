# metadata: {"startAddress": "0x800818d8", "size": 220, "inst": 55, "name": "FUN_800818d8", "endAddress": "0x800819b3"}

#include "def.h"

### Function: undefined FUN_800818d8(void)
.global FUN_800818d8
FUN_800818d8:	# 0x800818d8 - 0x800819b3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r29,r3
    mr r28,r4
    mr r30,r5
    bl FUN_80047e44
    rlwinm r31,r3,0x0,0x10,0x1f
    mr r3,r28
    bl FUN_80231f1c
    lis r4,-0x7fbd
    rlwinm r5,r30,0x1,0x0,0x1e
    subi r4,r4,0x6608
    lha r7,0x50(r29)
    mulli r8,r28,0xc
    addis r6,r4,0x1	# op 0: DAT_804399f8
    mulli r0,r28,0x6
    add r4,r6,r8
    add r5,r4,r5
    add r0,r6,r0
    sth r7,-0x4bda(r5)
    add r4,r0,r30
    lbz r0,-0x4b79(r4)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80081958
    li r0,0x32
    sth r0,-0x4baa(r5)
LAB_80081958:
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r0,r31
    bge LAB_80081968
    b LAB_8008196c
LAB_80081968:
    mr r3,r31
LAB_8008196c:
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r30,r0
    ble LAB_80081988
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80081994
LAB_80081988:
    mr r3,r29
    li r4,0x1
    bl FUN_8010e6a4
LAB_80081994:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
