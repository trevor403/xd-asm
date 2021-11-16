# metadata: {"startAddress": "0x8020f5a0", "size": 260, "inst": 65, "name": "FUN_8020f5a0", "endAddress": "0x8020f6a3"}

#include "def.h"

### Function: undefined FUN_8020f5a0(void)
.global FUN_8020f5a0
FUN_8020f5a0:	# 0x8020f5a0 - 0x8020f6a3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r3,0x11
    li r4,0x0
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    bl FUN_801efcac
    mr r31,r3
    bl FUN_80148da8
    mr r0,r3
    li r3,0x12
    mr r30,r0
    li r4,0x0
    bl FUN_801efcac
    cmplwi r3,0x0
    li r29,0x0
    beq LAB_8020f5ec
    bl FUN_80148da8
    mr r29,r3
LAB_8020f5ec:
    bl FUN_8020fd14
    lis r3,-0xe17
    lwz r4,-0x44e8(r13)	# op 1: DAT_804eb938
    subi r0,r3,0x6d51
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    and r4,r4,r0
    li r0,0x0
    subi r6,r13,0x7860	# op 0: DAT_804e85c0
    stw r4,-0x44e8(r13)	# op 1: DAT_804eb938
    addis r5,r3,0x1
    mr r3,r31
    stb r0,0x3(r6)	# op 1: DAT_804e85c3
    li r4,0x0
    stb r0,-0x44db(r13)	# op 1: DAT_804eb945
    stb r0,0x4(r6)	# op 1: DAT_804e85c4
    stb r0,0x6002(r5)
    lwz r5,-0x44fc(r13)	# op 1: DAT_804eb924
    addis r5,r5,0x1
    stb r0,0x60a1(r5)
    bl FUN_80147464
    mr r3,r31
    li r4,0x9
    bl FUN_80147454
    mr r3,r30
    li r4,0x0
    bl FUN_8013e094
    li r28,0x3f
    b LAB_8020f684
LAB_8020f65c:
    rlwinm r31,r28,0x0,0x18,0x1f
    mr r3,r30
    mr r4,r31
    bl FUN_801f06d8
    cmplwi r29,0x0
    beq LAB_8020f680
    mr r3,r29
    mr r4,r31
    bl FUN_801f06d8
LAB_8020f680:
    addi r28,r28,0x1
LAB_8020f684:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x47
    ble LAB_8020f65c
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
