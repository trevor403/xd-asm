# metadata: {"startAddress": "0x80155bb8", "size": 860, "inst": 215, "name": "FUN_80155bb8", "endAddress": "0x80155f13"}

#include "def.h"

### Function: undefined FUN_80155bb8(void)
.global FUN_80155bb8
FUN_80155bb8:	# 0x80155bb8 - 0x80155f13
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    lwz r5,-0x7fd8(r13)	# = 00000120h, op 1: DAT_804e7e48
    lwz r0,0x4(r3)
    li r3,-0x1
    addi r4,r5,0x1
    cmpw r0,r4
    blt LAB_80155bf4
    subf r3,r4,r0
LAB_80155bf4:
    cmpwi r3,0x0
    bge LAB_80155c04
    li r3,0x0
    b LAB_80155ef4
LAB_80155c04:
    bne LAB_80155c10
    bl FUN_80066c48
    b LAB_80155ef0
LAB_80155c10:
    subi r0,r3,0x1
    add r3,r3,r4
    srawi r4,r0,0x1f
    subi r0,r3,0x1
    andc r3,r0,r4
    bl FUN_801158f0
    cmplwi r3,0x0
    bne LAB_80155c3c
    bl FUN_80066c48
    mr r28,r3
    b LAB_80155e50
LAB_80155c3c:
    lwz r4,-0x7fd8(r13)	# = 00000120h, op 1: DAT_804e7e48
    li r5,-0x1
    lwz r7,0x4(r3)
    addi r6,r4,0x1
    lha r4,0x9c(r3)
    lha r0,0x9e(r3)
    cmpw r7,r6
    add r31,r4,r0
    blt LAB_80155c64
    subf r5,r6,r7
LAB_80155c64:
    cmpwi r5,0x0
    bge LAB_80155c74
    li r0,0x0
    b LAB_80155e4c
LAB_80155c74:
    bne LAB_80155c80
    bl FUN_80066c48
    b LAB_80155e48
LAB_80155c80:
    subi r0,r5,0x1
    srawi r3,r0,0x1f
    add r0,r6,r0
    andc r3,r0,r3
    bl FUN_801158f0
    cmplwi r3,0x0
    bne LAB_80155ca8
    bl FUN_80066c48
    mr r29,r3
    b LAB_80155dc0
LAB_80155ca8:
    lwz r4,-0x7fd8(r13)	# = 00000120h, op 1: DAT_804e7e48
    li r5,-0x1
    lwz r7,0x4(r3)
    addi r6,r4,0x1
    lha r4,0x9c(r3)
    lha r0,0x9e(r3)
    cmpw r7,r6
    add r29,r4,r0
    blt LAB_80155cd0
    subf r5,r6,r7
LAB_80155cd0:
    cmpwi r5,0x0
    bge LAB_80155ce0
    li r29,0x0
    b LAB_80155dc0
LAB_80155ce0:
    bne LAB_80155cec
    bl FUN_80066c48
    b LAB_80155dbc
LAB_80155cec:
    subi r0,r5,0x1
    srawi r3,r0,0x1f
    add r0,r6,r0
    andc r3,r0,r3
    bl FUN_801158f0
    cmplwi r3,0x0
    bne LAB_80155d14
    bl FUN_80066c48
    mr r28,r3
    b LAB_80155d74
LAB_80155d14:
    lha r4,0x9c(r3)
    lha r0,0x9e(r3)
    add r28,r4,r0
    bl FUN_8015600c
    cmpwi r3,0x0
    bge LAB_80155d34
    li r28,0x0
    b LAB_80155d74
LAB_80155d34:
    bne LAB_80155d40
    bl FUN_80066c48
    b LAB_80155d70
LAB_80155d40:
    subi r3,r3,0x1
    bl FUN_80155fd8
    cmplwi r3,0x0
    bne LAB_80155d58
    bl FUN_80066c48
    b LAB_80155d68
LAB_80155d58:
    lha r4,0x9c(r3)
    lha r0,0x9e(r3)
    add r4,r4,r0
    bl FUN_80155bb8
LAB_80155d68:
    bl FUN_80155f14
    extsh r3,r3
LAB_80155d70:
    add r28,r3,r28
LAB_80155d74:
    cmpwi r28,0x0
    ble LAB_80155d88
    bl FUN_8015607c
    cmpw r3,r28
    bgt LAB_80155d90
LAB_80155d88:
    li r28,0x0
    b LAB_80155db8
LAB_80155d90:
    mr r3,r28
    bl FUN_80156030
    mr r28,r3
    extsh. r0,r28
    ble LAB_80155db4
    bl FUN_8015607c
    extsh r0,r28
    cmpw r3,r0
    bgt LAB_80155db8
LAB_80155db4:
    li r28,0x0
LAB_80155db8:
    extsh r3,r28
LAB_80155dbc:
    add r29,r3,r29
LAB_80155dc0:
    cmpwi r29,0x0
    ble LAB_80155dec
    lwz r12,-0x7428(r13)	# op 1: DAT_804e89f8
    cmplwi r12,0x0
    bne LAB_80155ddc
    li r3,0x0
    b LAB_80155de4
LAB_80155ddc:
    mtspr CTR,r12
    bctrl
LAB_80155de4:
    cmpw r3,r29
    bgt LAB_80155df4
LAB_80155dec:
    li r28,0x0
    b LAB_80155e44
LAB_80155df4:
    mr r3,r29
    bl FUN_801560b4
    cmplwi r3,0x0
    bne LAB_80155e0c
    li r28,0x0
    b LAB_80155e10
LAB_80155e0c:
    lha r28,0x2(r3)
LAB_80155e10:
    extsh. r0,r28
    ble LAB_80155e40
    lwz r12,-0x7428(r13)	# op 1: DAT_804e89f8
    cmplwi r12,0x0
    bne LAB_80155e2c
    li r3,0x0
    b LAB_80155e34
LAB_80155e2c:
    mtspr CTR,r12
    bctrl
LAB_80155e34:
    extsh r0,r28
    cmpw r3,r0
    bgt LAB_80155e44
LAB_80155e40:
    li r28,0x0
LAB_80155e44:
    extsh r3,r28
LAB_80155e48:
    add r0,r3,r31
LAB_80155e4c:
    mr r28,r0
LAB_80155e50:
    cmpwi r28,0x0
    ble LAB_80155e7c
    lwz r12,-0x7428(r13)	# op 1: DAT_804e89f8
    cmplwi r12,0x0
    bne LAB_80155e6c
    li r3,0x0
    b LAB_80155e74
LAB_80155e6c:
    mtspr CTR,r12
    bctrl
LAB_80155e74:
    cmpw r3,r28
    bgt LAB_80155e84
LAB_80155e7c:
    li r29,0x0
    b LAB_80155eec
LAB_80155e84:
    lwz r12,-0x7424(r13)	# op 1: DAT_804e89fc
    cmplwi r12,0x0
    bne LAB_80155e98
    li r3,0x0
    b LAB_80155ea4
LAB_80155e98:
    mr r3,r28
    mtspr CTR,r12
    bctrl
LAB_80155ea4:
    cmplwi r3,0x0
    bne LAB_80155eb4
    li r29,0x0
    b LAB_80155eb8
LAB_80155eb4:
    lha r29,DAT_00000002(r3)
LAB_80155eb8:
    extsh. r0,r29
    ble LAB_80155ee8
    lwz r12,-0x7428(r13)	# op 1: DAT_804e89f8
    cmplwi r12,0x0
    bne LAB_80155ed4
    li r3,0x0
    b LAB_80155edc
LAB_80155ed4:
    mtspr CTR,r12
    bctrl
LAB_80155edc:
    extsh r0,r29
    cmpw r3,r0
    bgt LAB_80155eec
LAB_80155ee8:
    li r29,0x0
LAB_80155eec:
    extsh r3,r29
LAB_80155ef0:
    add r3,r3,r30
LAB_80155ef4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
