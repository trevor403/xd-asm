# metadata: {"startAddress": "0x8012403c", "size": 636, "inst": 159, "name": "FUN_8012403c", "endAddress": "0x801242b7"}

#include "def.h"

### Function: undefined FUN_8012403c(void)
.global FUN_8012403c
FUN_8012403c:	# 0x8012403c - 0x801242b7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r25,0x24(r1)	# stack
    mr r8,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    mr r31,r7
    lfs f1,0x0(r8)
    addi r3,r1,0x8
    lfs f2,0x8(r8)
    bl WorldDarkening_X_Fade
    lhz r0,-0x4d0e(r13)	# op 1: DAT_804eb112
    addi r3,r1,0x10
    lwz r4,-0x4d18(r13)	# op 1: DAT_804eb108
    mulli r0,r0,0x34
    add r26,r4,r0
    lfs f0,0x14(r26)
    stfs f0,0x0(r28)
    lfs f0,0x10(r26)
    stfs f0,0x0(r29)
    lfs f0,0x18(r26)
    stfs f0,0x0(r30)
    lfs f0,0x30(r26)
    stfs f0,0x0(r31)
    lfs f1,0x4(r26)
    lfs f2,0xc(r26)
    bl WorldDarkening_X_Fade
    addi r3,r1,0x10
    addi r5,r1,0x8
    mr r4,r3
    bl FUN_8012495c
    lbz r0,0x0(r26)
    cmplwi r0,0x0
    beq LAB_8012412c
    lfs f0,0x24(r26)
    addi r3,r1,0x10
    mr r4,r3
    fneg f1,f0
    bl FUN_801248d0
    lfs f1,0x10(r1)	# stack
    lfs f0,-0x64e0(r2)	# = 0.0, op 1: FLOAT_804ed8e0
    fcmpo cr0,f1,f0
    bge LAB_801240f4
    fneg f1,f1
LAB_801240f4:
    lfs f2,0x1c(r26)
    fcmpo cr0,f1,f2
    bge LAB_8012414c
    lfs f1,0x14(r1)	# stack
    lfs f0,-0x64e0(r2)	# = 0.0, op 1: FLOAT_804ed8e0
    fcmpo cr0,f1,f0
    bge LAB_80124114
    fneg f1,f1
LAB_80124114:
    lfs f0,0x20(r26)
    fmuls f0,f2,f0
    fcmpo cr0,f1,f0
    bge LAB_8012414c
    li r3,0x1
    b LAB_801242a4
LAB_8012412c:
    addi r3,r1,0x10
    bl FUN_8012489c
    lfs f0,0x1c(r26)
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_8012414c
    li r3,0x1
    b LAB_801242a4
LAB_8012414c:
    lwz r27,-0x4d18(r13)	# op 1: DAT_804eb108
    li r26,0x0
    b LAB_80124290
LAB_80124158:
    lhz r0,-0x4d0e(r13)	# op 1: DAT_804eb112
    rlwinm r3,r26,0x0,0x10,0x1f
    cmplw r3,r0
    beq LAB_80124288
    lfs f1,0x4(r27)
    addi r3,r1,0x10
    lfs f2,0xc(r27)
    li r25,0x0
    bl WorldDarkening_X_Fade
    addi r3,r1,0x10
    addi r5,r1,0x8
    mr r4,r3
    bl FUN_8012495c
    lbz r0,0x0(r27)
    cmplwi r0,0x0
    beq LAB_801241f8
    lfs f0,0x24(r27)
    addi r3,r1,0x10
    mr r4,r3
    fneg f1,f0
    bl FUN_801248d0
    lfs f1,0x10(r1)	# stack
    lfs f0,-0x64e0(r2)	# = 0.0, op 1: FLOAT_804ed8e0
    fcmpo cr0,f1,f0
    bge LAB_801241c0
    fneg f1,f1
LAB_801241c0:
    lfs f2,0x1c(r27)
    fcmpo cr0,f1,f2
    bge LAB_80124214
    lfs f1,0x14(r1)	# stack
    lfs f0,-0x64e0(r2)	# = 0.0, op 1: FLOAT_804ed8e0
    fcmpo cr0,f1,f0
    bge LAB_801241e0
    fneg f1,f1
LAB_801241e0:
    lfs f0,0x20(r27)
    fmuls f0,f2,f0
    fcmpo cr0,f1,f0
    bge LAB_80124214
    li r25,0x1
    b LAB_80124214
LAB_801241f8:
    addi r3,r1,0x10
    bl FUN_8012489c
    lfs f0,0x1c(r27)
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80124214
    li r25,0x1
LAB_80124214:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80124288
    lfs f1,0x14(r27)
    li r0,0x1
    lfs f0,-0x64e0(r2)	# = 0.0, op 1: FLOAT_804ed8e0
    stfs f1,0x0(r28)
    lfs f1,0x10(r27)
    stfs f1,0x0(r29)
    lfs f1,0x18(r27)
    stfs f1,0x0(r30)
    lfs f1,0x30(r27)
    stfs f1,0x0(r31)
    lfs f4,-0x4d08(r13)	# op 1: FLOAT_804eb118
    lfs f3,-0x4d00(r13)	# op 1: FLOAT_804eb120
    lfs f2,-0x4cf8(r13)	# op 1: FLOAT_804eb128
    lfs f1,-0x7a94(r13)	# = 30.0, op 1: FLOAT_804e838c
    sth r26,-0x4d0e(r13)	# op 1: DAT_804eb112
    stfs f4,-0x4d0c(r13)	# op 1: FLOAT_804eb114
    stfs f3,-0x4d04(r13)	# op 1: FLOAT_804eb11c
    stfs f2,-0x4cfc(r13)	# op 1: FLOAT_804eb124
    stfs f1,-0x7a98(r13)	# = 30.0, op 1: FLOAT_804e8388
    lfs f1,0x28(r27)
    stfs f1,-0x4cf4(r13)	# op 1: FLOAT_804eb12c
    stb r0,-0x4d10(r13)	# op 1: DAT_804eb110
    stfs f0,-0x4cf0(r13)	# op 1: FLOAT_804eb130
    lfs f0,0x2c(r27)
    stfs f0,-0x7a90(r13)	# = 1.0, op 1: FLOAT_804e8390
    b LAB_801242a0
LAB_80124288:
    addi r26,r26,0x1
    addi r27,r27,0x34
LAB_80124290:
    lwz r0,-0x4d1c(r13)	# op 1: DAT_804eb104
    rlwinm r3,r26,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_80124158
LAB_801242a0:
    li r3,0x1
LAB_801242a4:
    lmw r25,0x24(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
