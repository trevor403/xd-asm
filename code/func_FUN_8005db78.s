# metadata: {"startAddress": "0x8005db78", "size": 780, "inst": 195, "name": "FUN_8005db78", "endAddress": "0x8005de83"}

#include "def.h"

### Function: undefined FUN_8005db78(void)
.global FUN_8005db78
FUN_8005db78:	# 0x8005db78 - 0x8005de83
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    stw r29,0x44(r1)	# stack
    mr r29,r3
    mr r30,r4
    lwz r0,0x9c(r29)
    lis r3,-0x7fd1
    subi r31,r3,0x4dd0
    addi r3,r1,0x18
    stw r0,0x8(r1)	# stack
    lwz r6,0x20(r31)	# = 00860087h, op 1: DAT_802eb250
    lwz r5,0x24(r31)	# = 008800C5h, op 1: DAT_802eb254
    lhz r4,0x28(r31)	# = 00C4h, op 1: DAT_802eb258
    lha r0,0xa(r1)	# stack
    stw r6,0x18(r1)	# stack
    rlwinm r0,r0,0x1,0x0,0x1e
    stw r5,0x1c(r1)	# stack
    sth r4,0x20(r1)	# stack
    lhzx r3,r3,r0
    bl FUN_80146078
    lha r4,0x6(r30)
    mr r6,r3
    subi r0,r4,0x4e7
    cmplwi r0,0x18
    bgt switchD_8005dbfc_X_caseD_4ed
    lis r4,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x2530	# = 8005de34, op 0: switchD_8005dbfc_X_switchdataD_803c2530
    lwzx r0,r4,r0	# = 8005de34, op 1: ->switchD_8005dbfc_X_caseD_4e7
    mtspr CTR,r0
switchD_8005dbfc_X_switchD:
    bctr
switchD_8005dbfc_X_caseD_4ee:
    lha r0,0xa(r1)	# stack
    cmpwi r0,0x3
    blt LAB_8005dc58
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    lha r0,0xa(r1)	# stack
    li r3,0x2d
    cmpwi r0,0x3
    bne LAB_8005dc30
    li r0,0x205
    b LAB_8005dc34
LAB_8005dc30:
    li r0,0x204
LAB_8005dc34:
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_80155144
    li r3,0x4e
    li r4,0x85
    bl FUN_80155144
    lis r3,0x1
    subi r0,r3,0x5f2c
    stw r0,0x4c(r30)
    b switchD_8005dbfc_X_caseD_4ed
LAB_8005dc58:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    li r0,0x0
    stw r0,0x4c(r30)
    b switchD_8005dbfc_X_caseD_4ed
switchD_8005dbfc_X_caseD_4e8:
    lha r0,0xa(r1)	# stack
    cmpwi r0,0x3
    blt LAB_8005dc8c
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_8005dbfc_X_caseD_4ed
LAB_8005dc8c:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_8005dbfc_X_caseD_4ed
switchD_8005dbfc_X_caseD_4eb:
    lwz r6,0x2c(r31)	# = 0220021Eh, op 1: DAT_802eb25c
    mr r3,r29
    lwz r5,0x30(r31)	# = 021F021Ch, op 1: DAT_802eb260
    mr r4,r30
    lhz r0,0x34(r31)	# = 021Dh, op 1: DAT_802eb264
    stw r6,0xc(r1)	# stack
    stw r5,0x10(r1)	# stack
    sth r0,0x14(r1)	# stack
    bl FUN_8010e820
    lha r0,0xa(r1)	# stack
    mr r8,r3
    addi r4,r1,0xc
    mr r5,r29
    rlwinm r0,r0,0x1,0x0,0x1e
    li r3,0x0
    lhzx r6,r4,r0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
    b switchD_8005dbfc_X_caseD_4ed
switchD_8005dbfc_X_caseD_4ff:
    mr r3,r29
    mr r4,r30
    addi r5,r1,0x8
    bl FUN_8005e014
    b switchD_8005dbfc_X_caseD_4ed
switchD_8005dbfc_X_caseD_4fe:
    li r4,0x0
    bl FUN_80145c80
    rlwinm r3,r3,0x0,0x18,0x1f
    cmplwi r3,0x0
    beq switchD_8005dbfc_X_caseD_4ed
    bl FUN_80144298
    bl FUN_80144280
    bl ScriptFunction_getStringWithID
    mr r0,r3
    li r3,0x37
    mr r4,r0
    bl FUN_80155144
    lbz r5,0x93(r29)
    li r0,-0x100
    lwz r3,0x1c(r29)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x4276
    bl FUN_80108464
    b switchD_8005dbfc_X_caseD_4ed
switchD_8005dbfc_X_caseD_4f0:
    li r0,0xd5
    li r3,0xaa
    stb r0,0x64(r30)
    li r0,0x33
    stb r3,0x65(r30)
    stb r0,0x66(r30)
    b switchD_8005dbfc_X_caseD_4ed
switchD_8005dbfc_X_caseD_4f1:
    bl FUN_80146060
    bl ScriptFunction_getStringWithID
    mr r0,r3
    li r3,0x37
    mr r4,r0
    bl FUN_80155144
    lbz r5,0x93(r29)
    li r0,-0x100
    lwz r3,0x1c(r29)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x4276
    bl FUN_80108464
    b switchD_8005dbfc_X_caseD_4ed
switchD_8005dbfc_X_caseD_4ec:
    lwz r6,0x38(r31)	# = 000004ECh, op 1: DAT_802eb268
    addi r7,r1,0x24
    lwz r5,0x3c(r31)	# = 000004FAh, op 1: DAT_802eb26c
    li r8,0x0
    lwz r4,0x40(r31)	# = 000004FBh, op 1: DAT_802eb270
    lwz r3,0x44(r31)	# = 000004FCh, op 1: DAT_802eb274
    lwz r0,0x48(r31)	# = 000004FDh, op 1: DAT_802eb278
    stw r6,0x24(r1)	# stack
    stw r5,0x28(r1)	# stack
    stw r4,0x2c(r1)	# stack
    stw r3,0x30(r1)	# stack
    stw r0,0x34(r1)	# stack
    b LAB_8005ddf8
LAB_8005dde0:
    lha r3,0x6(r30)
    lwz r0,0x0(r7)	# stack
    cmpw r3,r0
    beq LAB_8005de04
    addi r7,r7,0x4
    addi r8,r8,0x1
LAB_8005ddf8:
    extsh r0,r8
    cmpwi r0,0x5
    blt LAB_8005dde0
LAB_8005de04:
    lha r0,0xa(r1)	# stack
    extsh r3,r8
    cmpw r3,r0
    bne LAB_8005de24
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b switchD_8005dbfc_X_caseD_4ed
LAB_8005de24:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b switchD_8005dbfc_X_caseD_4ed
switchD_8005dbfc_X_caseD_4e7:
    li r4,0x0
    bl FUN_80117614
    lwz r8,0x1c(r29)
    mr r6,r3
    mr r5,r29
    li r3,0x0
    li r4,0x0
    li r7,0x0
    bl FUN_80114e2c
    b switchD_8005dbfc_X_caseD_4ed
switchD_8005dbfc_X_caseD_4ef:
    mr r3,r29
    mr r4,r30
    bl FUN_8005de84
switchD_8005dbfc_X_caseD_4ed:
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
