# metadata: {"startAddress": "0x80107300", "size": 216, "inst": 54, "name": "ScriptFunction_getStringWithID", "endAddress": "0x801073d7"}

#include "def.h"

### Function: undefined ScriptFunction_getStringWithID(void)
.global ScriptFunction_getStringWithID
ScriptFunction_getStringWithID:	# 0x80107300 - 0x801073d7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    cmplwi r27,0x0
    bne LAB_80107324
    li r3,0x0
    b LAB_801073c4
LAB_80107324:
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 0: DAT_80444d08, op 1: PTR_DAT_804e8348
    rlwinm r30,r27,0xc,0x14,0x1f
    rlwinm r29,r27,0x0,0xc,0x1f
    lwz r28,0x4(r3)	# op 1: DAT_80444d0c
    b LAB_801073b8
LAB_80107338:
    cmplwi r27,0xea60
    bge LAB_80107358
    bl FUN_8005c070
    mr r31,r3
    mr r3,r28
    bl FUN_8010b208
    cmpw r3,r31
    bne LAB_801073b4
LAB_80107358:
    lhz r0,0x0(r28)
    cmplw r0,r30
    bne LAB_801073b4
    lhz r4,0x4(r28)
    addi r6,r28,0x10
    li r5,0x0
    b LAB_801073ac
LAB_80107374:
    add r0,r5,r4
    rlwinm r3,r0,0x1f,0x1,0x1f
    rlwinm r7,r3,0x3,0x0,0x1c
    lwzx r0,r6,r7
    cmplw r0,r29
    bne LAB_8010739c
    add r3,r6,r7
    lwz r0,0x4(r3)
    add r3,r28,r0
    b LAB_801073c4
LAB_8010739c:
    bge LAB_801073a8
    addi r5,r3,0x1
    b LAB_801073ac
LAB_801073a8:
    mr r4,r3
LAB_801073ac:
    cmplw r5,r4
    blt LAB_80107374
LAB_801073b4:
    lwz r28,0x8(r28)
LAB_801073b8:
    cmplwi r28,0x0
    bne LAB_80107338
    li r3,0x0
LAB_801073c4:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
