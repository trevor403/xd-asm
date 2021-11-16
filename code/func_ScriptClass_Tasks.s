# metadata: {"startAddress": "0x801bbf40", "size": 1444, "inst": 361, "name": "ScriptClass_Tasks", "endAddress": "0x801bc4e3"}

#include "def.h"

### Function: undefined ScriptClass_Tasks(void)
.global ScriptClass_Tasks
ScriptClass_Tasks:	# 0x801bbf40 - 0x801bc4e3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r31,r5
    mr r27,r6
    cmpwi r4,0x13
    beq LAB_801bc340
    bge LAB_801bbf7c
    cmpwi r4,0x11
    beq LAB_801bc0d0
    bge LAB_801bc214
    cmpwi r4,0x10
    bge LAB_801bbf8c
    b LAB_801bc4cc
LAB_801bbf7c:
    cmpwi r4,0x15
    beq LAB_801bc480
    bge LAB_801bc4cc
    b LAB_801bc46c
LAB_801bbf8c:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bbfa0
    lwz r30,0xc(r31)
    b LAB_801bbfc8
LAB_801bbfa0:
    cmpwi r0,0x2
    bne LAB_801bbfbc
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r30,0xc(r1)	# stack
    b LAB_801bbfc8
LAB_801bbfbc:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r30,r3
LAB_801bbfc8:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801bbfdc
    lwz r29,0x14(r31)
    b LAB_801bc004
LAB_801bbfdc:
    cmpwi r0,0x2
    bne LAB_801bbff8
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r29,0xc(r1)	# stack
    b LAB_801bc004
LAB_801bbff8:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r29,r3
LAB_801bc004:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801bc018
    lwz r28,0x1c(r31)
    b LAB_801bc040
LAB_801bc018:
    cmpwi r0,0x2
    bne LAB_801bc034
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r28,0xc(r1)	# stack
    b LAB_801bc040
LAB_801bc034:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r28,r3
LAB_801bc040:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801bc054
    lwz r27,0x24(r31)
    b LAB_801bc07c
LAB_801bc054:
    cmpwi r0,0x2
    bne LAB_801bc070
    lfs f0,0x24(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r27,0xc(r1)	# stack
    b LAB_801bc07c
LAB_801bc070:
    addi r3,r31,0x20
    bl Script_convertToInt
    mr r27,r3
LAB_801bc07c:
    lha r0,0x28(r31)
    cmpwi r0,0x1
    bne LAB_801bc090
    lwz r7,0x2c(r31)
    b LAB_801bc0b8
LAB_801bc090:
    cmpwi r0,0x2
    bne LAB_801bc0ac
    lfs f0,0x2c(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r7,0xc(r1)	# stack
    b LAB_801bc0b8
LAB_801bc0ac:
    addi r3,r31,0x28
    bl Script_convertToInt
    mr r7,r3
LAB_801bc0b8:
    mr r3,r30
    mr r4,r29
    mr r5,r28
    mr r6,r27
    bl FUN_8012a280
    b LAB_801bc4cc
LAB_801bc0d0:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bc0e4
    lwz r27,0xc(r31)
    b LAB_801bc10c
LAB_801bc0e4:
    cmpwi r0,0x2
    bne LAB_801bc100
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r27,0xc(r1)	# stack
    b LAB_801bc10c
LAB_801bc100:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r27,r3
LAB_801bc10c:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801bc120
    lwz r28,0x14(r31)
    b LAB_801bc148
LAB_801bc120:
    cmpwi r0,0x2
    bne LAB_801bc13c
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r28,0xc(r1)	# stack
    b LAB_801bc148
LAB_801bc13c:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r28,r3
LAB_801bc148:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801bc15c
    lwz r29,0x1c(r31)
    b LAB_801bc184
LAB_801bc15c:
    cmpwi r0,0x2
    bne LAB_801bc178
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r29,0xc(r1)	# stack
    b LAB_801bc184
LAB_801bc178:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r29,r3
LAB_801bc184:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801bc198
    lwz r30,0x24(r31)
    b LAB_801bc1c0
LAB_801bc198:
    cmpwi r0,0x2
    bne LAB_801bc1b4
    lfs f0,0x24(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r30,0xc(r1)	# stack
    b LAB_801bc1c0
LAB_801bc1b4:
    addi r3,r31,0x20
    bl Script_convertToInt
    mr r30,r3
LAB_801bc1c0:
    lha r0,0x28(r31)
    cmpwi r0,0x1
    bne LAB_801bc1d4
    lwz r7,0x2c(r31)
    b LAB_801bc1fc
LAB_801bc1d4:
    cmpwi r0,0x2
    bne LAB_801bc1f0
    lfs f0,0x2c(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r7,0xc(r1)	# stack
    b LAB_801bc1fc
LAB_801bc1f0:
    addi r3,r31,0x28
    bl Script_convertToInt
    mr r7,r3
LAB_801bc1fc:
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r30
    bl FUN_8012a370
    b LAB_801bc4cc
LAB_801bc214:
    lha r0,0x8(r31)
    lwz r4,0x954(r3)
    cmpwi r0,0x3
    bne LAB_801bc22c
    lwz r3,0xc(r31)
    b LAB_801bc234
LAB_801bc22c:
    addi r3,r31,0x8
    bl __unk_maybe_Script_VarToString
LAB_801bc234:
    lha r0,0x10(r31)
    mr r27,r3
    cmpwi r0,0x1
    bne LAB_801bc24c
    lwz r28,0x14(r31)
    b LAB_801bc274
LAB_801bc24c:
    cmpwi r0,0x2
    bne LAB_801bc268
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r28,0xc(r1)	# stack
    b LAB_801bc274
LAB_801bc268:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r28,r3
LAB_801bc274:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801bc288
    lwz r29,0x1c(r31)
    b LAB_801bc2b0
LAB_801bc288:
    cmpwi r0,0x2
    bne LAB_801bc2a4
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r29,0xc(r1)	# stack
    b LAB_801bc2b0
LAB_801bc2a4:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r29,r3
LAB_801bc2b0:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801bc2c4
    lwz r30,0x24(r31)
    b LAB_801bc2ec
LAB_801bc2c4:
    cmpwi r0,0x2
    bne LAB_801bc2e0
    lfs f0,0x24(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r30,0xc(r1)	# stack
    b LAB_801bc2ec
LAB_801bc2e0:
    addi r3,r31,0x20
    bl Script_convertToInt
    mr r30,r3
LAB_801bc2ec:
    lha r0,0x28(r31)
    cmpwi r0,0x1
    bne LAB_801bc300
    lwz r7,0x2c(r31)
    b LAB_801bc328
LAB_801bc300:
    cmpwi r0,0x2
    bne LAB_801bc31c
    lfs f0,0x2c(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r7,0xc(r1)	# stack
    b LAB_801bc328
LAB_801bc31c:
    addi r3,r31,0x28
    bl Script_convertToInt
    mr r7,r3
LAB_801bc328:
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r30
    bl FUN_8012a014
    b LAB_801bc4cc
LAB_801bc340:
    lha r0,0x8(r31)
    lwz r4,0x954(r3)
    cmpwi r0,0x3
    bne LAB_801bc358
    lwz r3,0xc(r31)
    b LAB_801bc360
LAB_801bc358:
    addi r3,r31,0x8
    bl __unk_maybe_Script_VarToString
LAB_801bc360:
    lha r0,0x10(r31)
    mr r27,r3
    cmpwi r0,0x1
    bne LAB_801bc378
    lwz r28,0x14(r31)
    b LAB_801bc3a0
LAB_801bc378:
    cmpwi r0,0x2
    bne LAB_801bc394
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r28,0xc(r1)	# stack
    b LAB_801bc3a0
LAB_801bc394:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r28,r3
LAB_801bc3a0:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801bc3b4
    lwz r29,0x1c(r31)
    b LAB_801bc3dc
LAB_801bc3b4:
    cmpwi r0,0x2
    bne LAB_801bc3d0
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r29,0xc(r1)	# stack
    b LAB_801bc3dc
LAB_801bc3d0:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r29,r3
LAB_801bc3dc:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801bc3f0
    lwz r30,0x24(r31)
    b LAB_801bc418
LAB_801bc3f0:
    cmpwi r0,0x2
    bne LAB_801bc40c
    lfs f0,0x24(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r30,0xc(r1)	# stack
    b LAB_801bc418
LAB_801bc40c:
    addi r3,r31,0x20
    bl Script_convertToInt
    mr r30,r3
LAB_801bc418:
    lha r0,0x28(r31)
    cmpwi r0,0x1
    bne LAB_801bc42c
    lwz r7,0x2c(r31)
    b LAB_801bc454
LAB_801bc42c:
    cmpwi r0,0x2
    bne LAB_801bc448
    lfs f0,0x2c(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r7,0xc(r1)	# stack
    b LAB_801bc454
LAB_801bc448:
    addi r3,r31,0x28
    bl Script_convertToInt
    mr r7,r3
LAB_801bc454:
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r30
    bl FUN_80129f7c
    b LAB_801bc4cc
LAB_801bc46c:
    bl FUN_8012a278
    li r0,0x1
    sth r0,0x0(r27)
    stw r3,0x4(r27)
    b LAB_801bc4cc
LAB_801bc480:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801bc4b0
    lwz r3,0xc(r31)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5700(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee6c0
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801bc4c8
LAB_801bc4b0:
    cmpwi r0,0x2
    bne LAB_801bc4c0
    lfs f1,0xc(r31)
    b LAB_801bc4c8
LAB_801bc4c0:
    addi r3,r31,0x8
    bl FUN_80242024
LAB_801bc4c8:
    bl FUN_801c7e98
LAB_801bc4cc:
    li r3,0x0
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
