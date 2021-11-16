# metadata: {"startAddress": "0x80183d74", "size": 480, "inst": 120, "name": "FUN_80183d74", "endAddress": "0x80183f53"}

#include "def.h"

### Function: undefined FUN_80183d74(void)
.global FUN_80183d74
FUN_80183d74:	# 0x80183d74 - 0x80183f53
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    bl FUN_8019d988
    addi r0,r3,0x1
    cmplwi r0,0xc
    bgt switchD_80183da8_X_caseD_0
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x50b4	# = 80183dac, op 0: switchD_80183da8_X_switchdataD_8040af4c
    lwzx r0,r3,r0	# = 80183dac, op 1: ->switchD_80183da8_X_caseD_ffffffff
    mtspr CTR,r0
switchD_80183da8_X_switchD:
    bctr
switchD_80183da8_X_caseD_ffffffff:
    li r28,0x1
    b LAB_80183db8
switchD_80183da8_X_caseD_0:
    li r28,0x0
LAB_80183db8:
    li r27,0x0
    li r31,0x0
    b LAB_80183f34
LAB_80183dc4:
    lwz r0,-0x4940(r13)	# op 1: DAT_804eb4e0
    add r29,r0,r31
    lwz r0,0x0(r29)
    cmplwi r0,0x0
    beq LAB_80183de4
    mr r26,r0
    mr r25,r29
    b LAB_80183dec
LAB_80183de4:
    mr r26,r29
    lwz r25,0x4(r29)
LAB_80183dec:
    lwz r0,0x8(r29)
    cmpwi r0,0xc
    beq LAB_80183e28
    bge LAB_80183e1c
    cmpwi r0,0x3
    bge LAB_80183e10
    cmpwi r0,0x0
    bge LAB_80183e30
    b LAB_80183e28
LAB_80183e10:
    cmpwi r0,0xa
    bge LAB_80183e30
    b LAB_80183e28
LAB_80183e1c:
    cmpwi r0,0xe
    bge LAB_80183e28
    b LAB_80183e30
LAB_80183e28:
    mr r3,r29
    bl FUN_80186bc0
LAB_80183e30:
    stb r28,0x3e(r29)
    bl OSDisableInterrupts
    lwz r4,0x8(r29)
    mr r30,r3
    subi r0,r4,0x3
    cmplwi r0,0xa
    bgt switchD_80183e60_X_caseD_4
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x50e0
    lwzx r0,r3,r0	# = 80183e64, op 1: ->switchD_80183e60_X_caseD_3
    mtspr CTR,r0
switchD_80183e60_X_switchD:
    bctr
switchD_80183e60_X_caseD_3:
    lis r4,-0x7fe8
    mr r3,r29
    addi r4,r4,0x7810	# op 0: FUN_80187810
    bl FUN_801875f8
    b switchD_80183e60_X_caseD_4
switchD_80183e60_X_caseD_6:
    lis r4,-0x7fe8
    mr r3,r29
    addi r4,r4,0x76dc	# op 0: FUN_801876dc
    bl FUN_801875f8
    b switchD_80183e60_X_caseD_4
switchD_80183e60_X_caseD_9:
    mr r3,r29
    bl FUN_80183d70
    b switchD_80183e60_X_caseD_4
switchD_80183e60_X_caseD_a:
    li r0,0xb
    stw r0,0x8(r29)
    lwz r0,0x0(r29)
    cmplwi r0,0x0
    bne switchD_80183e60_X_caseD_4
    lwz r3,0x30(r29)
    bl FUN_801851c8
    b switchD_80183e60_X_caseD_4
switchD_80183e60_X_caseD_d:
    lwz r3,0xc(r29)
    bl sndStreamDeactivate
    lwz r0,0x5c(r26)
    cmpwi r0,0x0
    bne LAB_80183ed8
    li r0,0xa
    stw r0,0x8(r29)
    b switchD_80183e60_X_caseD_4
LAB_80183ed8:
    li r0,0xc
    stw r0,0x8(r29)
    b switchD_80183e60_X_caseD_4
switchD_80183e60_X_caseD_c:
    lbz r0,0x3f(r26)
    cmplwi r0,0x0
    bne LAB_80183f08
    lbz r0,0x3f(r25)
    cmplwi r0,0x0
    bne LAB_80183f08
    li r0,0x3
    stw r0,0x8(r29)
    b switchD_80183e60_X_caseD_4
LAB_80183f08:
    lbz r0,0x3f(r29)
    cmplwi r0,0x0
    beq switchD_80183e60_X_caseD_4
    lis r4,-0x7fe8
    mr r3,r29
    addi r4,r4,0x78d4	# op 0: FUN_801878d4
    bl FUN_801875f8
switchD_80183e60_X_caseD_4:
    mr r3,r30
    bl OSRestoreInterrupts
    addi r31,r31,0x100
    addi r27,r27,0x1
LAB_80183f34:
    lwz r0,-0x493c(r13)	# op 1: DAT_804eb4e4
    cmplw r27,r0
    blt LAB_80183dc4
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
