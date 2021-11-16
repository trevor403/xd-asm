# metadata: {"startAddress": "0x80243098", "size": 1104, "inst": 276, "name": "ScriptClass_TaskManager", "endAddress": "0x802434e7"}

#include "def.h"

### Function: undefined ScriptClass_TaskManager(void)
.global ScriptClass_TaskManager
ScriptClass_TaskManager:	# 0x80243098 - 0x802434e7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    subi r0,r4,0x10
    li r4,0x0
    stw r31,0x2c(r1)	# stack
    cmplwi r0,0x8
    mr r31,r3
    stw r30,0x28(r1)	# stack
    li r30,0x0
    stw r29,0x24(r1)	# stack
    mr r29,r6
    stw r28,0x20(r1)	# stack
    mr r28,r5
    stw r4,0xc(r1)	# stack
    bgt switchD_802430ec_X_caseD_18
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x751c
    lwzx r0,r3,r0	# = 802430f0, op 1: ->switchD_802430ec_X_caseD_10
    mtspr CTR,r0
switchD_802430ec_X_switchD:
    bctr
switchD_802430ec_X_caseD_10:
    lha r0,0x8(r28)
    cmpwi r0,0x1
    bne LAB_80243104
    lwz r3,0xc(r28)
    b LAB_80243128
LAB_80243104:
    cmpwi r0,0x2
    bne LAB_80243120
    lfs f0,0xc(r28)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    b LAB_80243128
LAB_80243120:
    addi r3,r28,0x8
    bl Script_convertToInt
LAB_80243128:
    lwz r4,0x944(r31)
    rlwinm r0,r3,0x2,0x0,0x1d
    mr r3,r31
    addi r5,r1,0xc
    add r4,r4,r0
    addi r6,r1,0x8
    bl FUN_8023d0f4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq switchD_802430ec_X_caseD_18
    lwz r3,0x8(r1)	# stack
    li r0,0x1
    sth r0,0x0(r29)
    stw r3,0x4(r29)
    b switchD_802430ec_X_caseD_18
switchD_802430ec_X_caseD_11:
    li r0,0x1
    sth r0,0x0(r29)
    stw r4,0x4(r29)
    b switchD_802430ec_X_caseD_18
switchD_802430ec_X_caseD_12:
    lwz r3,0x8dc(r31)
    li r0,0x1
    sth r0,0x0(r29)
    stw r3,0x4(r29)
    b switchD_802430ec_X_caseD_18
switchD_802430ec_X_caseD_13:
    lha r0,0x8(r28)
    cmpwi r0,0x1
    bne LAB_80243198
    lwz r4,0xc(r28)
    b LAB_802431c0
LAB_80243198:
    cmpwi r0,0x2
    bne LAB_802431b4
    lfs f0,0xc(r28)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r4,0x14(r1)	# stack
    b LAB_802431c0
LAB_802431b4:
    addi r3,r28,0x8
    bl Script_convertToInt
    mr r4,r3
LAB_802431c0:
    mr r3,r31
    bl FUN_8023d064
    b switchD_802430ec_X_caseD_18
switchD_802430ec_X_caseD_14:
    lha r0,0x10(r28)
    cmpwi r0,0x1
    bne LAB_802431e0
    lwz r3,0x14(r28)
    b LAB_80243204
LAB_802431e0:
    cmpwi r0,0x2
    bne LAB_802431fc
    lfs f0,0x14(r28)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    b LAB_80243204
LAB_802431fc:
    addi r3,r28,0x10
    bl Script_convertToInt
LAB_80243204:
    lha r0,0x8(r28)
    rlwinm r29,r3,0x0,0x18,0x1f
    cmpwi r0,0x1
    bne LAB_8024321c
    lwz r3,0xc(r28)
    b LAB_80243240
LAB_8024321c:
    cmpwi r0,0x2
    bne LAB_80243238
    lfs f0,0xc(r28)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    b LAB_80243240
LAB_80243238:
    addi r3,r28,0x8
    bl Script_convertToInt
LAB_80243240:
    cmpwi r3,0x10
    bge LAB_80243258
    cmpwi r3,0x0
    blt LAB_80243258
    li r0,0x1
    b LAB_8024325c
LAB_80243258:
    li r0,0x0
LAB_8024325c:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq switchD_802430ec_X_caseD_18
    add r3,r31,r3
    stb r29,0x918(r3)
    b switchD_802430ec_X_caseD_18
switchD_802430ec_X_caseD_15:
    lha r0,0x8(r28)
    cmpwi r0,0x1
    bne LAB_80243284
    lwz r3,0xc(r28)
    b LAB_802432a8
LAB_80243284:
    cmpwi r0,0x2
    bne LAB_802432a0
    lfs f0,0xc(r28)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    b LAB_802432a8
LAB_802432a0:
    addi r3,r28,0x8
    bl Script_convertToInt
LAB_802432a8:
    cmpwi r3,0x10
    bge LAB_802432c0
    cmpwi r3,0x0
    blt LAB_802432c0
    li r0,0x1
    b LAB_802432c4
LAB_802432c0:
    li r0,0x0
LAB_802432c4:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_802432d8
    add r3,r31,r3
    lbz r0,0x918(r3)
    b LAB_802432dc
LAB_802432d8:
    li r0,0x0
LAB_802432dc:
    li r3,0x1
    rlwinm r0,r0,0x0,0x18,0x1f
    sth r3,0x0(r29)
    stw r0,0x4(r29)
    b switchD_802430ec_X_caseD_18
switchD_802430ec_X_caseD_16:
    lha r0,0x8(r28)
    cmpwi r0,0x1
    bne LAB_80243304
    lwz r3,0xc(r28)
    b LAB_80243328
LAB_80243304:
    cmpwi r0,0x2
    bne LAB_80243320
    lfs f0,0xc(r28)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    b LAB_80243328
LAB_80243320:
    addi r3,r28,0x8
    bl Script_convertToInt
LAB_80243328:
    cmpwi r3,0x10
    bge LAB_80243340
    cmpwi r3,0x0
    blt LAB_80243340
    li r0,0x1
    b LAB_80243344
LAB_80243340:
    li r0,0x0
LAB_80243344:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq switchD_802430ec_X_caseD_18
    lha r0,0x10(r28)
    cmpwi r0,0x1
    bne LAB_80243360
    lwz r29,0x14(r28)
    b LAB_80243388
LAB_80243360:
    cmpwi r0,0x2
    bne LAB_8024337c
    lfs f0,0x14(r28)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r29,0x14(r1)	# stack
    b LAB_80243388
LAB_8024337c:
    addi r3,r28,0x10
    bl Script_convertToInt
    mr r29,r3
LAB_80243388:
    lha r0,0x8(r28)
    cmpwi r0,0x1
    bne LAB_8024339c
    lwz r3,0xc(r28)
    b LAB_802433c0
LAB_8024339c:
    cmpwi r0,0x2
    bne LAB_802433b8
    lfs f0,0xc(r28)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    b LAB_802433c0
LAB_802433b8:
    addi r3,r28,0x8
    bl Script_convertToInt
LAB_802433c0:
    lwz r4,0x980(r31)
    li r0,0x1
    li r30,0x1
    stb r0,0x168(r4)
    stb r3,0x169(r4)
    stw r29,0x16c(r4)
    b switchD_802430ec_X_caseD_18
switchD_802430ec_X_caseD_17:
    lha r0,0x8(r28)
    cmpwi r0,0x1
    bne LAB_802433f0
    lwz r3,0xc(r28)
    b LAB_80243414
LAB_802433f0:
    cmpwi r0,0x2
    bne LAB_8024340c
    lfs f0,0xc(r28)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    b LAB_80243414
LAB_8024340c:
    addi r3,r28,0x8
    bl Script_convertToInt
LAB_80243414:
    cmpwi r3,0x10
    bge LAB_8024342c
    cmpwi r3,0x0
    blt LAB_8024342c
    li r0,0x1
    b LAB_80243430
LAB_8024342c:
    li r0,0x0
LAB_80243430:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq switchD_802430ec_X_caseD_18
    lha r0,0x10(r28)
    cmpwi r0,0x1
    bne LAB_8024344c
    lwz r29,0x14(r28)
    b LAB_80243474
LAB_8024344c:
    cmpwi r0,0x2
    bne LAB_80243468
    lfs f0,0x14(r28)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r29,0x14(r1)	# stack
    b LAB_80243474
LAB_80243468:
    addi r3,r28,0x10
    bl Script_convertToInt
    mr r29,r3
LAB_80243474:
    lha r0,0x8(r28)
    cmpwi r0,0x1
    bne LAB_80243488
    lwz r3,0xc(r28)
    b LAB_802434ac
LAB_80243488:
    cmpwi r0,0x2
    bne LAB_802434a4
    lfs f0,0xc(r28)
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    b LAB_802434ac
LAB_802434a4:
    addi r3,r28,0x8
    bl Script_convertToInt
LAB_802434ac:
    lwz r4,0x980(r31)
    li r0,0x2
    li r30,0x1
    stb r0,0x168(r4)
    stb r3,0x169(r4)
    stw r29,0x16c(r4)
switchD_802430ec_X_caseD_18:
    lwz r0,0x34(r1)	# stack
    mr r3,r30
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
