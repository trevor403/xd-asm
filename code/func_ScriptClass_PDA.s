# metadata: {"startAddress": "0x801b91b0", "size": 384, "inst": 96, "name": "ScriptClass_PDA", "endAddress": "0x801b932f"}

#include "def.h"

### Function: undefined ScriptClass_PDA(void)
.global ScriptClass_PDA
ScriptClass_PDA:	# 0x801b91b0 - 0x801b932f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r30,0x18(r1)	# stack
    mr r30,r5
    mr r31,r6
    cmpwi r4,0x12
    beq LAB_801b9250
    bge LAB_801b91e4
    cmpwi r4,0x10
    beq LAB_801b91f4
    bge LAB_801b9238
    b LAB_801b9318
LAB_801b91e4:
    cmpwi r4,0x14
    beq LAB_801b9298
    bge LAB_801b9318
    b LAB_801b9258
LAB_801b91f4:
    lha r0,0x8(r30)
    cmpwi r0,0x1
    bne LAB_801b9208
    lwz r3,0xc(r30)
    b LAB_801b922c
LAB_801b9208:
    cmpwi r0,0x2
    bne LAB_801b9224
    lfs f0,0xc(r30)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801b922c
LAB_801b9224:
    addi r3,r30,0x8
    bl Script_convertToInt
LAB_801b922c:
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_801cf7a4
    b LAB_801b9318
LAB_801b9238:
    bl FUN_801c7d44
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r31)
    stw r3,0x4(r31)
    b LAB_801b9318
LAB_801b9250:
    bl FUN_8005f4c8
    b LAB_801b9318
LAB_801b9258:
    lha r0,0x8(r30)
    cmpwi r0,0x1
    bne LAB_801b926c
    lwz r3,0xc(r30)
    b LAB_801b9290
LAB_801b926c:
    cmpwi r0,0x2
    bne LAB_801b9288
    lfs f0,0xc(r30)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801b9290
LAB_801b9288:
    addi r3,r30,0x8
    bl Script_convertToInt
LAB_801b9290:
    bl FUN_8005f278
    b LAB_801b9318
LAB_801b9298:
    bl FUN_8005f4c8
    lha r0,0x8(r30)
    cmpwi r0,0x1
    bne LAB_801b92b0
    lwz r3,0xc(r30)
    b LAB_801b92d4
LAB_801b92b0:
    cmpwi r0,0x2
    bne LAB_801b92cc
    lfs f0,0xc(r30)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801b92d4
LAB_801b92cc:
    addi r3,r30,0x8
    bl Script_convertToInt
LAB_801b92d4:
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_801cf7a4
    lha r0,0x8(r30)
    cmpwi r0,0x1
    bne LAB_801b92f0
    lwz r3,0xc(r30)
    b LAB_801b9314
LAB_801b92f0:
    cmpwi r0,0x2
    bne LAB_801b930c
    lfs f0,0xc(r30)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801b9314
LAB_801b930c:
    addi r3,r30,0x8
    bl Script_convertToInt
LAB_801b9314:
    bl FUN_8005f278
LAB_801b9318:
    li r3,0x0
    lmw r30,0x18(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
