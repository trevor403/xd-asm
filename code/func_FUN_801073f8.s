# metadata: {"startAddress": "0x801073f8", "size": 232, "inst": 58, "name": "FUN_801073f8", "endAddress": "0x801074df"}

#include "def.h"

### Function: undefined FUN_801073f8(void)
.global FUN_801073f8
FUN_801073f8:	# 0x801073f8 - 0x801074df
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    cmplwi r27,0x0
    bne LAB_8010741c
    li r3,0x0
    b LAB_801074cc
LAB_8010741c:
    bne LAB_80107428
    li r3,0x0
    b LAB_801074c8
LAB_80107428:
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 0: DAT_80444d08, op 1: PTR_DAT_804e8348
    rlwinm r30,r27,0xc,0x14,0x1f
    rlwinm r29,r27,0x0,0xc,0x1f
    lwz r28,0x4(r3)	# op 1: DAT_80444d0c
    b LAB_801074bc
LAB_8010743c:
    cmplwi r27,0xea60
    bge LAB_8010745c
    bl FUN_8005c070
    mr r31,r3
    mr r3,r28
    bl FUN_8010b208
    cmpw r3,r31
    bne LAB_801074b8
LAB_8010745c:
    lhz r0,0x0(r28)
    cmplw r0,r30
    bne LAB_801074b8
    lhz r4,0x4(r28)
    addi r6,r28,0x10
    li r5,0x0
    b LAB_801074b0
LAB_80107478:
    add r0,r5,r4
    rlwinm r3,r0,0x1f,0x1,0x1f
    rlwinm r7,r3,0x3,0x0,0x1c
    lwzx r0,r6,r7
    cmplw r0,r29
    bne LAB_801074a0
    add r3,r6,r7
    lwz r0,0x4(r3)
    add r3,r28,r0
    b LAB_801074c8
LAB_801074a0:
    bge LAB_801074ac
    addi r5,r3,0x1
    b LAB_801074b0
LAB_801074ac:
    mr r4,r3
LAB_801074b0:
    cmplw r5,r4
    blt LAB_80107478
LAB_801074b8:
    lwz r28,0x8(r28)
LAB_801074bc:
    cmplwi r28,0x0
    bne LAB_8010743c
    li r3,0x0
LAB_801074c8:
    bl FUN_8010ae60
LAB_801074cc:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
