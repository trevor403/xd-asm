# metadata: {"startAddress": "0x80233948", "size": 288, "inst": 72, "name": "FUN_80233948", "endAddress": "0x80233a67"}

#include "def.h"

### Function: undefined FUN_80233948(void)
.global FUN_80233948
FUN_80233948:	# 0x80233948 - 0x80233a67
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    bl FUN_801c8c7c
    cmpwi r3,0x0
    beq LAB_80233a48
    lbz r0,-0x4480(r13)	# op 1: DAT_804eb9a0
    cmplwi r0,0x1
    bne LAB_8023398c
    lwz r3,-0x4484(r13)	# op 1: DAT_804eb99c
    li r4,0x1
    bl FUN_8012c358
    li r0,0x0
    stw r0,-0x4484(r13)	# op 1: DAT_804eb99c
    stb r0,-0x4480(r13)	# op 1: DAT_804eb9a0
LAB_8023398c:
    bl FUN_801c8c7c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_802339a8
    li r0,-0x1
    subi r3,r13,0x4498	# op 0: DAT_804eb988
    stw r0,0x4(r3)	# op 1: DAT_804eb98c
    b LAB_80233a54
LAB_802339a8:
    lis r3,0x1
    li r4,0x1
    subi r3,r3,0x3aba
    li r5,0x0
    bl FUN_80117310
    li r3,0x1
    bl FUN_801172ac
    li r3,0x7
    li r4,0x0
    li r5,0x0
    bl FUN_80015358
    cmpwi r3,-0x1
    beq LAB_80233a54
    rlwinm r5,r3,0x0,0x10,0x1f
    li r3,0x0
    li r4,0x3
    bl FUN_8014d6e0
    stw r3,-0x4490(r13)	# op 1: DAT_804eb990
    lfs f1,-0x51f8(r2)	# = 0.5, op 1: FLOAT_804eebc8
    bl FUN_801a781c
    li r3,0x1
    bl FUN_801a770c
    addi r3,r1,0x8
    bl FUN_8001ed20
    li r3,0x385
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
    bl FUN_80125d58
    lfs f1,-0x51e8(r2)	# = 1.0, op 1: FLOAT_804eebd8
    bl FUN_801a77e4
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80233a3c
    li r3,0x1
    bl FUN_801a770c
LAB_80233a3c:
    addi r3,r1,0x8
    bl FUN_8001ec10
    b LAB_80233a54
LAB_80233a48:
    li r0,-0x1
    subi r3,r13,0x4498	# op 0: DAT_804eb988
    stw r0,0x4(r3)	# op 1: DAT_804eb98c
LAB_80233a54:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
