# metadata: {"startAddress": "0x8025ac58", "size": 796, "inst": 199, "name": "interpretShapeAnimDisplayList", "endAddress": "0x8025af73"}

#include "def.h"

### Function: undefined interpretShapeAnimDisplayList(void)
.global interpretShapeAnimDisplayList
interpretShapeAnimDisplayList:	# 0x8025ac58 - 0x8025af73
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r22,0x8(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    li r25,0x0
    lhz r0,0xe(r3)
    lwz r27,0x10(r3)
    rlwinm r26,r0,0x5,0x0,0x1a
    b LAB_8025af54
LAB_8025ac88:
    lbz r5,0x0(r27)
    li r23,0x3
    lbz r4,0x1(r27)
    rlwinm. r3,r5,0x0,0x18,0x1c
    lbz r24,0x2(r27)
    rlwimi r24,r4,0x8,0x10,0x17
    beq LAB_8025af60
    rlwinm r4,r5,0x0,0x1d,0x1f
    rlwinm r5,r24,0x0,0x10,0x1f
    bl GXBegin
    li r22,0x0
    b LAB_8025af44
LAB_8025acb8:
    li r28,0x0
LAB_8025acbc:
    lwz r0,0x8(r29)
    add r6,r0,r28
    lwz r4,0x0(r6)
    cmpwi r4,0xff
    beq LAB_8025af40
    cmplwi r4,0x19
    lbzx r0,r27,r23
    addi r23,r23,0x1
    bgt switchD_8025acf4_X_caseD_15
    lis r5,-0x7fbe
    rlwinm r3,r4,0x2,0x0,0x1d
    subi r5,r5,0x7004	# = 8025acf8, op 0: switchD_8025acf4_X_switchdataD_80418ffc
    lwzx r3,r5,r3	# = 8025acf8, op 1: ->switchD_8025acf4_X_caseD_0
    mtspr CTR,r3
switchD_8025acf4_X_switchD:
    bctr
switchD_8025acf4_X_caseD_0:
    lis r3,-0x33ff
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    b LAB_8025af38
switchD_8025acf4_X_caseD_9:
    lwz r3,0x4(r6)
    cmpwi r3,0x3
    bne LAB_8025ad20
    lbzx r3,r27,r23
    rlwimi r3,r0,0x8,0x8,0x17
    addi r23,r23,0x1
    rlwinm r0,r3,0x0,0x10,0x1f
LAB_8025ad20:
    rlwinm r0,r0,0x0,0x10,0x1f
    lis r3,-0x33ff
    mulli r0,r0,0xc
    add r4,r30,r0
    lfs f2,0x8(r4)
    lfs f1,0x4(r4)
    lfs f0,0x0(r4)
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    b LAB_8025af38
switchD_8025acf4_X_caseD_a:
    lwz r3,0x4(r6)
    cmpwi r3,0x3
    bne LAB_8025ad68
    lbzx r3,r27,r23
    rlwimi r3,r0,0x8,0x8,0x17
    addi r23,r23,0x1
    rlwinm r0,r3,0x0,0x10,0x1f
LAB_8025ad68:
    rlwinm r0,r0,0x0,0x10,0x1f
    lis r3,-0x33ff
    mulli r0,r0,0xc
    add r4,r31,r0
    lfs f2,0x8(r4)
    lfs f1,0x4(r4)
    lfs f0,0x0(r4)
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    b LAB_8025af38
switchD_8025acf4_X_caseD_19:
    lwz r3,0x4(r6)
    cmpwi r3,0x3
    bne LAB_8025adb0
    lbzx r3,r27,r23
    rlwimi r3,r0,0x8,0x8,0x17
    addi r23,r23,0x1
    rlwinm r0,r3,0x0,0x10,0x1f
LAB_8025adb0:
    mulli r0,r0,0x3
    lis r3,-0x33ff
    rlwinm r0,r0,0x0,0x10,0x1f
    mulli r0,r0,0xc
    add r4,r31,r0
    lfs f2,0x8(r4)
    lfs f1,0x4(r4)
    lfs f0,0x0(r4)
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f2,0x14(r4)
    lfs f1,0x10(r4)
    lfs f0,0xc(r4)
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    lfs f2,0x20(r4)
    lfs f1,0x1c(r4)
    lfs f0,0x18(r4)
    stfs f0,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f1,-0x8000(r3)	# op 1: DAT_cc008000
    stfs f2,-0x8000(r3)	# op 1: DAT_cc008000
    b LAB_8025af38
switchD_8025acf4_X_caseD_d:
    lwz r3,0x4(r6)
    cmpwi r3,0x3
    bne LAB_8025ae34
    lbzx r4,r27,r23
    lis r3,-0x33ff
    rlwimi r4,r0,0x8,0x8,0x17
    addi r23,r23,0x1
    sth r4,-0x8000(r3)	# op 1: DAT_cc008000
    b LAB_8025af38
LAB_8025ae34:
    lis r3,-0x33ff
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    b LAB_8025af38
switchD_8025acf4_X_caseD_b:
    lwz r3,0x4(r6)
    cmpwi r3,0x3
    bne LAB_8025ae64
    lbzx r4,r27,r23
    lis r3,-0x33ff
    rlwimi r4,r0,0x8,0x8,0x17
    addi r23,r23,0x1
    sth r4,-0x8000(r3)	# op 1: DAT_cc008000
    b LAB_8025af38
LAB_8025ae64:
    cmpwi r3,0x2
    bne LAB_8025ae78
    lis r3,-0x33ff
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    b LAB_8025af38
LAB_8025ae78:
    lwz r3,0xc(r6)
    cmpwi r3,0x3
    beq LAB_8025aeb0
    bge LAB_8025aea0
    cmpwi r3,0x1
    beq LAB_8025aec8
    bge LAB_8025aeec
    cmpwi r3,0x0
    bge LAB_8025aeb0
    b LAB_8025af38
LAB_8025aea0:
    cmpwi r3,0x5
    beq LAB_8025aeec
    bge LAB_8025af38
    b LAB_8025aec8
LAB_8025aeb0:
    lbzx r4,r27,r23
    lis r3,-0x33ff
    rlwimi r4,r0,0x8,0x8,0x17
    addi r23,r23,0x1
    sth r4,-0x8000(r3)	# op 1: DAT_cc008000
    b LAB_8025af38
LAB_8025aec8:
    add r4,r27,r23
    lis r3,-0x33ff
    lbz r5,0x1(r4)
    addi r23,r23,0x2
    lbz r4,0x0(r4)
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stb r5,-0x8000(r3)	# op 1: DAT_cc008000
    b LAB_8025af38
LAB_8025aeec:
    add r4,r27,r23
    lis r3,-0x33ff
    lbz r6,0x2(r4)
    addi r23,r23,0x3
    lbz r5,0x1(r4)
    lbz r4,0x0(r4)
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stb r4,-0x8000(r3)	# op 1: DAT_cc008000
    stb r5,-0x8000(r3)	# op 1: DAT_cc008000
    stb r6,-0x8000(r3)	# op 1: DAT_cc008000
    b LAB_8025af38
switchD_8025acf4_X_caseD_15:
    lwz r0,0x4(r6)
    cmpwi r0,0x3
    bne LAB_8025af28
    addi r23,r23,0x1
LAB_8025af28:
    lis r3,-0x7fd0
    subi r3,r3,0x5e2c	# = "attr(%d) is not supported by sysdolphin\n", op 0: s_attr(%d)_is_not_supported_by_sys_802fa1d4
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
LAB_8025af38:
    addi r28,r28,0x18
    b LAB_8025acbc
LAB_8025af40:
    addi r22,r22,0x1
LAB_8025af44:
    cmpw r22,r24
    blt LAB_8025acb8
    add r25,r25,r23
    add r27,r27,r23
LAB_8025af54:
    addi r0,r25,0x3
    cmpw r0,r26
    blt LAB_8025ac88
LAB_8025af60:
    lmw r22,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
