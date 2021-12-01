# metadata: {"startAddress": "0x801dbdb8", "size": 1808, "inst": 452, "name": "FUN_801dbdb8", "endAddress": "0x801dc4c7"}

#include "def.h"

### Function: undefined FUN_801dbdb8(void)
.global FUN_801dbdb8
FUN_801dbdb8:	# 0x801dbdb8 - 0x801dc4c7
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stmw r26,0x48(r1)	# stack
    mr r29,r3
    lwz r0,0x4c(r3)
    cmplwi r0,0x0
    bne LAB_801dbde0
    li r3,0x0
    b LAB_801dc4b4
LAB_801dbde0:
    lwz r3,0x2c(r29)
    lwz r28,0x8(r3)
    lwz r27,0x24(r3)
    rlwinm. r0,r28,0x0,0x12,0x12
    bne LAB_801dbe18
    lbz r0,0x6(r27)
    cmplwi r0,0x0
    bne LAB_801dbe18
    li r0,0x2
    li r3,0x1
    stw r0,0x18(r29)
    lfs f0,0x1c(r29)
    stfs f0,0x20(r29)
    b LAB_801dc4b4
LAB_801dbe18:
    lbz r0,0x11(r29)
    cmplwi r0,0x7
    bgt switchD_801dbe38_X_caseD_0
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x2dc8
    lwzx r0,r3,r0	# = 801dbe74, op 1: ->switchD_801dbe38_X_caseD_0
    mtspr CTR,r0
switchD_801dbe38_X_switchD:
    bctr
switchD_801dbe38_X_caseD_1:
    li r31,0x1
    b LAB_801dbe78
switchD_801dbe38_X_caseD_2:
    li r31,0x2
    b LAB_801dbe78
switchD_801dbe38_X_caseD_3:
    li r31,0x3
    b LAB_801dbe78
switchD_801dbe38_X_caseD_4:
    li r31,0x4
    b LAB_801dbe78
switchD_801dbe38_X_caseD_5:
    li r31,0x5
    b LAB_801dbe78
switchD_801dbe38_X_caseD_6:
    li r31,0x6
    b LAB_801dbe78
switchD_801dbe38_X_caseD_7:
    li r31,0x7
    b LAB_801dbe78
switchD_801dbe38_X_caseD_0:
    li r31,0x0
LAB_801dbe78:
    lwz r0,0x8(r27)
    cmpwi r0,0x1
    bne LAB_801dbe8c
    mr r30,r27
    b LAB_801dbe90
LAB_801dbe8c:
    li r30,0x0
LAB_801dbe90:
    cmplwi r30,0x0
    beq LAB_801dbf60
    mr r3,r27
    addi r4,r1,0x18
    lwz r12,0x0(r27)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    mr r3,r27
    addi r4,r1,0x24
    lwz r12,0x0(r27)
    lwz r12,0x14(r12)
    mtspr CTR,r12
    bctrl
    lhz r0,0xa(r29)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_801dbf3c
    lbz r4,0x5(r29)
    cmplwi r4,0x0
    beq LAB_801dbf3c
    cmplwi r4,0xff
    beq LAB_801dbf3c
    lwz r3,0x2c(r29)
    bl FUN_801d0bac
    lfs f1,0x1c(r3)
    lfs f0,0x1c(r29)
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_801dbf3c
    lwz r0,0xc(r3)
    cmpwi r0,0x2
    bne LAB_801dbf3c
    lwz r27,0x4c(r3)
    cmplwi r27,0x0
    beq LAB_801dbf3c
    mr r3,r27
    bl FUN_800f1fe0
    mr r3,r27
    addi r4,r1,0x18
    bl FUN_800f7bd4
    mr r3,r27
    addi r4,r1,0x24
    bl FUN_800f7bb8
LAB_801dbf3c:
    rlwinm r0,r28,0x0,0x3,0x3
    mr r3,r30
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_801d42c4
    stfs f1,0x30(r1)	# stack
    stfs f1,0x34(r1)	# stack
    stfs f1,0x38(r1)	# stack
    b LAB_801dbfa8
LAB_801dbf60:
    mr r3,r27
    addi r4,r1,0x18
    lwz r12,0x0(r27)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    mr r3,r27
    addi r4,r1,0x24
    lwz r12,0x0(r27)
    lwz r12,0x14(r12)
    mtspr CTR,r12
    bctrl
    mr r3,r27
    addi r4,r1,0x30
    lwz r12,0x0(r27)
    lwz r12,0x18(r12)
    mtspr CTR,r12
    bctrl
LAB_801dbfa8:
    lhz r0,0xa(r29)
    rlwinm. r0,r0,0x0,0x1a,0x1a
    beq LAB_801dbfc4
    lfs f0,-0x5520(r2)	# = 1.0, op 1: FLOAT_804ee8a0
    stfs f0,0x38(r1)	# stack
    stfs f0,0x34(r1)	# stack
    stfs f0,0x30(r1)	# stack
LAB_801dbfc4:
    li r28,0x0
    stb r28,0x4b(r29)
    lhz r3,0xa(r29)
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_801dc00c
    rlwinm. r0,r3,0x0,0x1c,0x1c
    beq LAB_801dc324
    addi r3,r1,0x30
    bl FUN_801a327c
    lhz r0,0xa(r29)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_801dbffc
    lfs f0,-0x5520(r2)	# = 1.0, op 1: FLOAT_804ee8a0
    stfs f0,0x34(r1)	# stack
LAB_801dbffc:
    lwz r3,0x4c(r29)
    addi r4,r1,0x30
    bl FUN_800f7d24
    b LAB_801dc324
LAB_801dc00c:
    cmplwi r30,0x0
    beq LAB_801dc018
    lwz r28,0x94(r30)
LAB_801dc018:
    cmpwi r31,0x0
    beq LAB_801dc324
    lbz r0,0x4a(r29)
    cmplwi r0,0x0
    beq LAB_801dc1b4
    lwz r3,0x4c(r29)
    lwz r4,0x44(r29)
    bl FUN_800fc918
    mr r0,r3
    lwz r3,0x4c(r29)
    mr r27,r0
    addi r4,r1,0x18
    bl FUN_800f7ddc
    lwz r3,0x4c(r29)
    addi r4,r1,0x24
    bl FUN_800f7d80
    cmpwi r31,0x7
    beq LAB_801dc084
    cmpwi r31,0x3
    beq LAB_801dc084
    cmpwi r31,0x5
    beq LAB_801dc084
    cmpwi r31,0x6
    beq LAB_801dc084
    lwz r3,0x4c(r29)
    addi r4,r1,0x30
    bl FUN_800f7d24
LAB_801dc084:
    cmplwi r28,0x0
    beq LAB_801dc324
    lbz r0,0x58(r30)
    cmplwi r0,0x0
    bne LAB_801dc324
    cmplwi r27,0x0
    beq LAB_801dc324
    lhz r0,0x48(r29)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_801dc110
    mr r3,r28
    bl FUN_800f7aa4
    addi r4,r1,0xc
    mr r26,r3
    bl FUN_801a11a8
    lwz r3,0x4c(r29)
    addi r4,r1,0xc
    bl FUN_800f7ddc
    mr r3,r26
    addi r4,r1,0xc
    bl FUN_801a1144
    lfs f2,0xc(r1)	# stack
    mr r3,r28
    lfs f1,0x10(r1)	# stack
    addi r4,r1,0xc
    lfs f0,0x14(r1)	# stack
    fneg f2,f2
    fneg f1,f1
    li r5,0x0
    fneg f0,f0
    li r6,0x0
    stfs f2,0xc(r1)	# stack
    stfs f1,0x10(r1)	# stack
    stfs f0,0x14(r1)	# stack
    bl FUN_800fa048
LAB_801dc110:
    mr r3,r28
    mr r4,r27
    mr r5,r31
    li r6,0x0
    li r7,0x1
    bl FUN_800f8110
    li r0,0x1
    mr r3,r27
    stb r0,0x4b(r29)
    stb r0,0x58(r30)
    bl FUN_801007e4
    cmplwi r31,0x7
    bgt LAB_801dc324
    lis r3,-0x7fbf
    rlwinm r0,r31,0x2,0x0,0x1d
    addi r3,r3,0x2da8
    lwzx r0,r3,r0	# = 801DC324h, op 2: DAT_80412dc4
    mtspr CTR,r0
    bctr
LAB_801dc15c:
    mr r3,r28
    addi r4,r1,0x24
    bl FUN_800f7d80
    b LAB_801dc324
LAB_801dc16c:
    mr r3,r28
    addi r4,r1,0x18
    bl FUN_800f7ddc
    b LAB_801dc324
LAB_801dc17c:
    mr r3,r28
    addi r4,r1,0x24
    bl FUN_800f7d80
    mr r3,r28
    addi r4,r1,0x18
    bl FUN_800f7ddc
    b LAB_801dc324
LAB_801dc198:
    mr r3,r28
    addi r4,r1,0x24
    bl FUN_800f7d80
    mr r3,r28
    addi r4,r1,0x18
    bl FUN_800f7ddc
    b LAB_801dc324
LAB_801dc1b4:
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_801dc218
    lbz r4,0x5(r29)
    cmplwi r4,0x0
    beq LAB_801dc24c
    cmplwi r4,0xff
    beq LAB_801dc24c
    lwz r3,0x2c(r29)
    bl FUN_801d0bac
    lwz r0,0xc(r3)
    cmpwi r0,0x2
    bne LAB_801dc24c
    lfs f1,0x1c(r3)
    lfs f0,0x1c(r29)
    lwz r3,0x4c(r3)
    fcmpo cr0,f1,f0
    ble LAB_801dc200
    li r30,0x0
    b LAB_801dc250
LAB_801dc200:
    cmplwi r3,0x0
    beq LAB_801dc24c
    lha r4,0x12(r29)
    bl FUN_800fc918
    mr r30,r3
    b LAB_801dc250
LAB_801dc218:
    lwz r3,0x2c(r29)
    lwz r3,0x24(r3)
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801dc230
    b LAB_801dc234
LAB_801dc230:
    li r3,0x0
LAB_801dc234:
    cmplwi r3,0x0
    beq LAB_801dc24c
    lbz r4,0x10(r29)
    bl FUN_801d48b4
    mr r30,r3
    b LAB_801dc250
LAB_801dc24c:
    li r30,0x0
LAB_801dc250:
    cmplwi r30,0x0
    beq LAB_801dc324
    lhz r0,0xa(r29)
    mr r4,r30
    lwz r3,0x4c(r29)
    mr r5,r31
    rlwinm r6,r0,0x1f,0x1f,0x1f
    li r7,0x1
    bl FUN_800f8110
    li r0,0x1
    cmplwi r31,0x7
    stb r0,0x4b(r29)
    bgt LAB_801dc31c
    lis r3,-0x7fbf
    rlwinm r0,r31,0x2,0x0,0x1d
    addi r3,r3,0x2d88
    lwzx r0,r3,r0	# = 801dc31c, op 1: PTR_LAB_80412d88, op 2: PTR_LAB_80412da4
    mtspr CTR,r0
    bctr
LAB_801dc29c:
    lwz r3,0x4c(r29)
    addi r4,r1,0x30
    bl FUN_800f7d24
    b LAB_801dc31c
LAB_801dc2ac:
    lwz r3,0x4c(r29)
    addi r4,r1,0x30
    bl FUN_800f7d24
    lwz r3,0x4c(r29)
    addi r4,r1,0x24
    bl FUN_800f7d80
    b LAB_801dc31c
LAB_801dc2c8:
    lwz r3,0x4c(r29)
    addi r4,r1,0x18
    bl FUN_800f7ddc
    b LAB_801dc31c
LAB_801dc2d8:
    lwz r3,0x4c(r29)
    addi r4,r1,0x30
    bl FUN_800f7d24
    lwz r3,0x4c(r29)
    addi r4,r1,0x18
    bl FUN_800f7ddc
    b LAB_801dc31c
LAB_801dc2f4:
    lwz r3,0x4c(r29)
    addi r4,r1,0x24
    bl FUN_800f7d80
    b LAB_801dc31c
LAB_801dc304:
    lwz r3,0x4c(r29)
    addi r4,r1,0x18
    bl FUN_800f7ddc
    lwz r3,0x4c(r29)
    addi r4,r1,0x24
    bl FUN_800f7d80
LAB_801dc31c:
    mr r3,r30
    bl FUN_801007e4
LAB_801dc324:
    lwz r3,0x4c(r29)
    li r4,0x1
    bl FUN_800f7cbc
    lwz r3,0x4c(r29)
    li r4,0x0
    bl FUN_800f7aac
    lhz r0,0x48(r29)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_801dc360
    lwz r0,-0x5528(r2)	# = 00000004h, op 1: DAT_804ee898
    addi r5,r1,0x8
    li r4,0x1
    stw r0,0x8(r1)	# stack
    lwz r3,0x4c(r29)
    bl FUN_800f7664
LAB_801dc360:
    lhz r0,0x48(r29)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_801dc378
    lwz r3,0x4c(r29)
    li r4,0x1
    bl FUN_800f20c0
LAB_801dc378:
    lwz r0,0x38(r29)
    cmpwi r0,0x0
    blt LAB_801dc3d8
    lwz r3,0x4c(r29)
    bl FUN_800f213c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801dc3d0
    lwz r3,0x4c(r29)
    lwz r4,0x38(r29)
    bl FUN_800f399c
    lwz r3,0x4c(r29)
    lwz r4,0x34(r29)
    bl FUN_800f3770
    lwz r3,0x4c(r29)
    lfs f1,-0x5510(r2)	# = 0.5, op 1: FLOAT_804ee8b0
    bl FUN_800f33d0
    lwz r3,0x4c(r29)
    lfs f1,-0x551c(r2)	# = 0.0, op 1: FLOAT_804ee8a4
    bl FUN_800f3524
    lwz r3,0x4c(r29)
    bl FUN_800f3384
    b LAB_801dc3d8
LAB_801dc3d0:
    li r0,-0x1
    stw r0,0x38(r29)
LAB_801dc3d8:
    lwz r0,0x38(r29)
    lwz r3,0x40(r29)
    cmpw r0,r3
    beq LAB_801dc444
    cmpwi r3,0x0
    blt LAB_801dc444
    lwz r3,0x4c(r29)
    bl FUN_800f2130
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801dc43c
    lwz r3,0x4c(r29)
    lwz r4,0x40(r29)
    bl FUN_800f2350
    lwz r3,0x4c(r29)
    lwz r4,0x3c(r29)
    bl FUN_800f2188
    lwz r3,0x4c(r29)
    lfs f1,-0x5510(r2)	# = 0.5, op 1: FLOAT_804ee8b0
    bl FUN_800f22f8
    lwz r3,0x4c(r29)
    lfs f1,-0x551c(r2)	# = 0.0, op 1: FLOAT_804ee8a4
    bl FUN_800f222c
    lwz r3,0x4c(r29)
    bl FUN_800f2164
    b LAB_801dc444
LAB_801dc43c:
    li r0,-0x1
    stw r0,0x40(r29)
LAB_801dc444:
    lhz r0,0x48(r29)
    rlwinm. r0,r0,0x0,0x1a,0x1a
    beq LAB_801dc4a0
    bl FUN_801d41cc
    cmplwi r3,0x0
    beq LAB_801dc4a0
    bl FUN_801d41d4
    cmplwi r3,0x0
    beq LAB_801dc4a0
    lwz r3,0x4c(r29)
    li r4,0x1
    bl FUN_800fe390
    bl FUN_801d41cc
    mr r4,r3
    lwz r3,0x4c(r29)
    bl FUN_800fe214
    bl FUN_801d41dc
    mr r30,r3
    bl FUN_801d41d4
    mr r4,r3
    lwz r3,0x4c(r29)
    mr r5,r30
    bl FUN_800fe238
LAB_801dc4a0:
    li r0,0x1
    li r3,0x1
    stw r0,0x18(r29)
    lfs f0,0x1c(r29)
    stfs f0,0x20(r29)
LAB_801dc4b4:
    lmw r26,0x48(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
