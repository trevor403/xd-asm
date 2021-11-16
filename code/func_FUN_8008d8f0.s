# metadata: {"startAddress": "0x8008d8f0", "size": 1036, "inst": 259, "name": "FUN_8008d8f0", "endAddress": "0x8008dcfb"}

#include "def.h"

### Function: undefined FUN_8008d8f0(void)
.global FUN_8008d8f0
FUN_8008d8f0:	# 0x8008d8f0 - 0x8008dcfb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r30,r4
    lha r4,0x6(r30)
    li r31,0x0
    subi r0,r4,0x539
    cmplwi r0,0xa
    bgt switchD_8008d92c_X_caseD_b
    lis r4,-0x7fc3
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r4,r4,0x7efc
    lwzx r0,r4,r0	# = 8008d93c, op 1: ->switchD_8008d92c_X_caseD_539
    mtspr CTR,r0
switchD_8008d92c_X_switchD:
    bctr
switchD_8008d92c_X_caseD_53c:
    li r31,0x1
switchD_8008d92c_X_caseD_53b:
    addi r31,r31,0x1
switchD_8008d92c_X_caseD_53a:
    addi r31,r31,0x1
switchD_8008d92c_X_caseD_539:
    lis r5,-0x7fbc
    mr r4,r31
    subi r0,r5,0x5e38
    mr r5,r3
    mr r3,r0	# op 0: DAT_8043a1c8
    mr r6,r30
    bl FUN_80096c90
    b switchD_8008d92c_X_caseD_b
switchD_8008d92c_X_caseD_53f:
    li r31,0x1
switchD_8008d92c_X_caseD_53e:
    addi r31,r31,0x1
switchD_8008d92c_X_caseD_53d:
    lis r3,-0x7fbc
    li r29,0x0
    subi r4,r3,0x6928
    li r0,0x2
    mtspr CTR,r0
LAB_8008d978:
    lbz r0,0xc5(r4)	# op 1: DAT_8043979d
    addi r3,r31,0x2
    cmplw r3,r0
    bne LAB_8008d98c
    b LAB_8008da2c
LAB_8008d98c:
    addi r4,r4,0xc8
    addi r29,r29,0x1
    lbz r0,0xc5(r4)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_8008d9a4
    b LAB_8008da2c
LAB_8008d9a4:
    addi r4,r4,0xc8
    addi r29,r29,0x1
    lbz r0,0xc5(r4)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_8008d9bc
    b LAB_8008da2c
LAB_8008d9bc:
    addi r4,r4,0xc8
    addi r29,r29,0x1
    lbz r0,0xc5(r4)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_8008d9d4
    b LAB_8008da2c
LAB_8008d9d4:
    addi r4,r4,0xc8
    addi r29,r29,0x1
    lbz r0,0xc5(r4)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_8008d9ec
    b LAB_8008da2c
LAB_8008d9ec:
    addi r4,r4,0xc8
    addi r29,r29,0x1
    lbz r0,0xc5(r4)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_8008da04
    b LAB_8008da2c
LAB_8008da04:
    addi r4,r4,0xc8
    addi r29,r29,0x1
    lbz r0,0xc5(r4)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_8008da1c
    b LAB_8008da2c
LAB_8008da1c:
    addi r4,r4,0xc8
    addi r29,r29,0x1
    bdnz LAB_8008d978
    li r29,-0x1
LAB_8008da2c:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    cmpwi r29,0x0
    bge switchD_8008d92c_X_caseD_b
    lis r3,-0x7fbc
    li r28,0x0
    subi r29,r3,0x5e38
    mr r27,r29
LAB_8008da50:
    lbz r0,0xa(r27)	# op 1: DAT_8043a1d2
    cmplwi r0,0x0
    beq LAB_8008da8c
    lbz r0,0x8(r27)	# op 1: DAT_8043a1d0
    cmplwi r0,0x0
    beq LAB_8008da8c
    lwz r4,0x4(r29)	# op 1: DAT_8043a1cc
    mr r3,r29	# op 0: DAT_8043a1c8
    lbz r5,0x9(r27)	# op 1: DAT_8043a1d1
    bl FUN_80296b80
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8008da8c
    li r0,0x1
    b LAB_8008daa0
LAB_8008da8c:
    addi r27,r27,0x8
    addi r28,r28,0x1
    cmplwi r28,0x10
    blt LAB_8008da50
    li r0,0x0
LAB_8008daa0:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008dab4
    li r3,0x4
    b LAB_8008dab8
LAB_8008dab4:
    li r3,0x3
LAB_8008dab8:
    addi r0,r31,0x1
    cmplw r0,r3
    bge switchD_8008d92c_X_caseD_b
    cmplwi r0,0x3
    bne LAB_8008daf8
    cmpwi r3,0x4
    bne LAB_8008daf8
    lis r3,-0x7fbc
    subi r3,r3,0x5e38
    lbz r0,0x121(r3)	# op 1: DAT_8043a2e9
    cmplwi r0,0x0
    beq switchD_8008d92c_X_caseD_b
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_8008d92c_X_caseD_b
LAB_8008daf8:
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_8008d92c_X_caseD_b
switchD_8008d92c_X_caseD_543:
    li r31,0x1
switchD_8008d92c_X_caseD_542:
    addi r31,r31,0x1
switchD_8008d92c_X_caseD_541:
    addi r31,r31,0x1
switchD_8008d92c_X_caseD_540:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    li r5,0x0
    lis r3,-0x7fbc
    subi r4,r3,0x6928	# op 0: DAT_804396d8
LAB_8008db2c:
    mr r7,r4	# op 0: DAT_804396d8
    li r6,0x0
    li r0,0x2
    addi r3,r5,0x1
    mtspr CTR,r0
LAB_8008db40:
    lbz r0,0xc5(r7)	# op 1: DAT_8043979d
    cmplw r3,r0
    bne LAB_8008db50
    b LAB_8008dbf0
LAB_8008db50:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_8008db68
    b LAB_8008dbf0
LAB_8008db68:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_8008db80
    b LAB_8008dbf0
LAB_8008db80:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_8008db98
    b LAB_8008dbf0
LAB_8008db98:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_8008dbb0
    b LAB_8008dbf0
LAB_8008dbb0:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_8008dbc8
    b LAB_8008dbf0
LAB_8008dbc8:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_8008dbe0
    b LAB_8008dbf0
LAB_8008dbe0:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    bdnz LAB_8008db40
    li r6,-0x1
LAB_8008dbf0:
    cmpwi r6,-0x1
    beq LAB_8008dc04
    addi r5,r5,0x1
    cmpwi r5,0x4
    blt LAB_8008db2c
LAB_8008dc04:
    cmpwi r5,0x1
    ble switchD_8008d92c_X_caseD_b
    lis r3,-0x7fbc
    subi r3,r3,0x5e38
    lbz r0,0x12c(r3)	# op 1: DAT_8043a2f4
    cmplw r31,r0
    bne switchD_8008d92c_X_caseD_b
    lwz r0,0x108(r3)	# op 1: DAT_8043a2d0
    cmpwi r0,0x0
    beq LAB_8008dc34
    li r0,0x0
    b LAB_8008dc70
LAB_8008dc34:
    lwz r0,0x144(r3)	# op 1: DAT_8043a30c
    cmpwi r0,0x7
    beq LAB_8008dc5c
    bge LAB_8008dc50
    cmpwi r0,0x5
    beq LAB_8008dc64
    b LAB_8008dc6c
LAB_8008dc50:
    cmpwi r0,0x9
    bge LAB_8008dc6c
    b LAB_8008dc64
LAB_8008dc5c:
    li r0,0x1
    b LAB_8008dc70
LAB_8008dc64:
    li r0,0x2
    b LAB_8008dc70
LAB_8008dc6c:
    li r0,0x0
LAB_8008dc70:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne switchD_8008d92c_X_caseD_b
    lis r3,-0x7fbc
    lfs f1,-0x7588(r2)	# = 9.424778, op 1: FLOAT_804ec838
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    lfs f0,0x140(r3)	# op 1: DAT_8043a308
    fmuls f1,f1,f0
    bl sin	# double sin(double __x)
    frsp f3,f1
    lfs f1,-0x7580(r2)	# = 1.0, op 1: FLOAT_804ec840
    lfs f2,-0x7584(r2)	# = 128.0, op 1: FLOAT_804ec83c
    lfs f0,-0x757c(r2)	# = 255.0, op 1: FLOAT_804ec844
    fadds f1,f1,f3
    fmuls f1,f2,f1
    fcmpo cr0,f1,f0
    ble LAB_8008dcb8
    fmr f1,f0
LAB_8008dcb8:
    lfs f0,-0x7578(r2)	# = 0.0, op 1: FLOAT_804ec848
    fcmpo cr0,f1,f0
    bge LAB_8008dcc8
    fmr f1,f0
LAB_8008dcc8:
    fctiwz f0,f1
    mr r3,r30
    li r4,0x1
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x67(r30)
    bl FUN_8010e6a4
switchD_8008d92c_X_caseD_b:
    li r3,0x0
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
