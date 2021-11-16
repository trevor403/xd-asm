# metadata: {"startAddress": "0x801bafac", "size": 1396, "inst": 349, "name": "FUN_801bafac", "endAddress": "0x801bb51f"}

#include "def.h"

### Function: undefined FUN_801bafac(void)
.global FUN_801bafac
FUN_801bafac:	# 0x801bafac - 0x801bb51f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r28,0x30(r1)	# stack
    mr r28,r3
    mr r31,r5
    mr r29,r6
    subi r0,r4,0x10
    cmplwi r0,0x7
    bgt switchD_801bafe8_X_caseD_8
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x4510
    lwzx r0,r3,r0	# = 801bafec, op 1: ->switchD_801bafe8_X_caseD_10
    mtspr CTR,r0
switchD_801bafe8_X_switchD:
    bctr
switchD_801bafe8_X_caseD_10:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bb000
    lwz r30,0xc(r31)
    b LAB_801bb028
LAB_801bb000:
    cmpwi r0,0x2
    bne LAB_801bb01c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r30,0x24(r1)	# stack
    b LAB_801bb028
LAB_801bb01c:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r30,r3
LAB_801bb028:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801bb03c
    lwz r4,0x14(r31)
    b LAB_801bb064
LAB_801bb03c:
    cmpwi r0,0x2
    bne LAB_801bb058
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r4,0x24(r1)	# stack
    b LAB_801bb064
LAB_801bb058:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r4,r3
LAB_801bb064:
    mr r3,r30
    bl FUN_801c7ce4
    b switchD_801bafe8_X_caseD_8
switchD_801bafe8_X_caseD_11:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bb084
    lwz r30,0xc(r31)
    b LAB_801bb0ac
LAB_801bb084:
    cmpwi r0,0x2
    bne LAB_801bb0a0
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r30,0x24(r1)	# stack
    b LAB_801bb0ac
LAB_801bb0a0:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r30,r3
LAB_801bb0ac:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801bb0c0
    lwz r29,0x14(r31)
    b LAB_801bb0e8
LAB_801bb0c0:
    cmpwi r0,0x2
    bne LAB_801bb0dc
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r29,0x24(r1)	# stack
    b LAB_801bb0e8
LAB_801bb0dc:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r29,r3
LAB_801bb0e8:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801bb0fc
    lwz r28,0x1c(r31)
    b LAB_801bb124
LAB_801bb0fc:
    cmpwi r0,0x2
    bne LAB_801bb118
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r28,0x24(r1)	# stack
    b LAB_801bb124
LAB_801bb118:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r28,r3
LAB_801bb124:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801bb138
    lwz r6,0x24(r31)
    b LAB_801bb160
LAB_801bb138:
    cmpwi r0,0x2
    bne LAB_801bb154
    lfs f0,0x24(r31)
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r6,0x24(r1)	# stack
    b LAB_801bb160
LAB_801bb154:
    addi r3,r31,0x20
    bl Script_convertToInt
    mr r6,r3
LAB_801bb160:
    mr r3,r30
    mr r4,r29
    mr r5,r28
    bl FUN_801c7c24
    b switchD_801bafe8_X_caseD_8
switchD_801bafe8_X_caseD_12:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bb188
    lwz r3,0xc(r31)
    b LAB_801bb1ac
LAB_801bb188:
    cmpwi r0,0x2
    bne LAB_801bb1a4
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r3,0x24(r1)	# stack
    b LAB_801bb1ac
LAB_801bb1a4:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801bb1ac:
    bl FUN_801c7bd4
    b switchD_801bafe8_X_caseD_8
switchD_801bafe8_X_caseD_13:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bb1c8
    lwz r28,0xc(r31)
    b LAB_801bb1f0
LAB_801bb1c8:
    cmpwi r0,0x2
    bne LAB_801bb1e4
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r28,0x24(r1)	# stack
    b LAB_801bb1f0
LAB_801bb1e4:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801bb1f0:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801bb204
    lwz r4,0x14(r31)
    b LAB_801bb22c
LAB_801bb204:
    cmpwi r0,0x2
    bne LAB_801bb220
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r4,0x24(r1)	# stack
    b LAB_801bb22c
LAB_801bb220:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r4,r3
LAB_801bb22c:
    mr r3,r28
    bl FUN_801c7b4c
    li r0,0x1
    sth r0,0x0(r29)
    stw r3,0x4(r29)
    b switchD_801bafe8_X_caseD_8
switchD_801bafe8_X_caseD_14:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bb258
    lwz r3,0xc(r31)
    b LAB_801bb27c
LAB_801bb258:
    cmpwi r0,0x2
    bne LAB_801bb274
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r3,0x24(r1)	# stack
    b LAB_801bb27c
LAB_801bb274:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801bb27c:
    bl FUN_80294190
    lha r0,0x10(r31)
    mr r28,r3
    cmpwi r0,0x1
    bne LAB_801bb298
    lwz r4,0x14(r31)
    b LAB_801bb2c0
LAB_801bb298:
    cmpwi r0,0x2
    bne LAB_801bb2b4
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r4,0x24(r1)	# stack
    b LAB_801bb2c0
LAB_801bb2b4:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r4,r3
LAB_801bb2c0:
    mr r3,r28
    bl FUN_800ee6d4
    b switchD_801bafe8_X_caseD_8
switchD_801bafe8_X_caseD_15:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bb2e0
    lwz r3,0xc(r31)
    b LAB_801bb304
LAB_801bb2e0:
    cmpwi r0,0x2
    bne LAB_801bb2fc
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r3,0x24(r1)	# stack
    b LAB_801bb304
LAB_801bb2fc:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801bb304:
    bl FUN_80294190
    lha r0,0x10(r31)
    mr r28,r3
    cmpwi r0,0x4
    bne LAB_801bb320
    lwz r4,0x14(r31)
    b LAB_801bb32c
LAB_801bb320:
    addi r3,r31,0x10
    bl FUN_80241f90
    mr r4,r3
LAB_801bb32c:
    mr r3,r28
    bl FUN_800ee660
    b switchD_801bafe8_X_caseD_8
switchD_801bafe8_X_caseD_16:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bb34c
    lwz r3,0xc(r31)
    b LAB_801bb370
LAB_801bb34c:
    cmpwi r0,0x2
    bne LAB_801bb368
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r3,0x24(r1)	# stack
    b LAB_801bb370
LAB_801bb368:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801bb370:
    bl FUN_80294190
    lha r0,0x10(r31)
    mr r30,r3
    cmpwi r0,0x1
    bne LAB_801bb38c
    lwz r3,0x14(r31)
    b LAB_801bb3b0
LAB_801bb38c:
    cmpwi r0,0x2
    bne LAB_801bb3a8
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r3,0x24(r1)	# stack
    b LAB_801bb3b0
LAB_801bb3a8:
    addi r3,r31,0x10
    bl Script_convertToInt
LAB_801bb3b0:
    lha r4,0x18(r31)
    rlwinm r0,r3,0x0,0x18,0x1f
    stb r0,0xc(r1)	# stack
    cmpwi r4,0x1
    bne LAB_801bb3cc
    lwz r3,0x1c(r31)
    b LAB_801bb3f0
LAB_801bb3cc:
    cmpwi r4,0x2
    bne LAB_801bb3e8
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r3,0x24(r1)	# stack
    b LAB_801bb3f0
LAB_801bb3e8:
    addi r3,r31,0x18
    bl Script_convertToInt
LAB_801bb3f0:
    lha r4,0x20(r31)
    rlwinm r0,r3,0x0,0x18,0x1f
    stb r0,0xd(r1)	# stack
    cmpwi r4,0x1
    bne LAB_801bb40c
    lwz r3,0x24(r31)
    b LAB_801bb430
LAB_801bb40c:
    cmpwi r4,0x2
    bne LAB_801bb428
    lfs f0,0x24(r31)
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r3,0x24(r1)	# stack
    b LAB_801bb430
LAB_801bb428:
    addi r3,r31,0x20
    bl Script_convertToInt
LAB_801bb430:
    lha r4,0x28(r31)
    rlwinm r0,r3,0x0,0x18,0x1f
    stb r0,0xe(r1)	# stack
    cmpwi r4,0x1
    bne LAB_801bb44c
    lwz r3,0x2c(r31)
    b LAB_801bb470
LAB_801bb44c:
    cmpwi r4,0x2
    bne LAB_801bb468
    lfs f0,0x2c(r31)
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r3,0x24(r1)	# stack
    b LAB_801bb470
LAB_801bb468:
    addi r3,r31,0x28
    bl Script_convertToInt
LAB_801bb470:
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r30
    stb r0,0xf(r1)	# stack
    addi r4,r1,0x8
    lwz r0,0xc(r1)	# stack
    stw r0,0x8(r1)	# stack
    bl FUN_800ee684
    b switchD_801bafe8_X_caseD_8
switchD_801bafe8_X_caseD_17:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bb4a4
    lwz r3,0xc(r31)
    b LAB_801bb4c8
LAB_801bb4a4:
    cmpwi r0,0x2
    bne LAB_801bb4c0
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r3,0x24(r1)	# stack
    b LAB_801bb4c8
LAB_801bb4c0:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801bb4c8:
    bl FUN_80294190
    addi r4,r1,0x10
    bl FUN_800ee564
    lwz r3,0x914(r28)
    li r0,0x4
    lfs f0,0x10(r1)	# stack
    stfs f0,0x138(r3)
    lfs f0,0x14(r1)	# stack
    stfs f0,0x13c(r3)
    lfs f0,0x18(r1)	# stack
    stfs f0,0x140(r3)
    lwz r4,0x914(r28)
    addi r3,r4,0x138
    stw r3,0x14(r4)
    lwz r3,0x914(r28)
    sth r0,0x10(r3)
switchD_801bafe8_X_caseD_8:
    li r3,0x0
    lmw r28,0x30(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
