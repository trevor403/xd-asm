# metadata: {"startAddress": "0x801bca50", "size": 188, "inst": 47, "name": "ScriptFunction_syncTaskFromLibraryScript", "endAddress": "0x801bcb0b"}

#include "def.h"

### Function: undefined ScriptFunction_syncTaskFromLibraryScript(void)
.global ScriptFunction_syncTaskFromLibraryScript
ScriptFunction_syncTaskFromLibraryScript:	# 0x801bca50 - 0x801bcb0b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r4
    lha r0,0x0(r29)
    cmpwi r0,0x1
    bne LAB_801bca78
    lwz r31,0x4(r29)
    b LAB_801bcaa0
LAB_801bca78:
    cmpwi r0,0x2
    bne LAB_801bca94
    lfs f0,0x4(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r31,0xc(r1)	# stack
    b LAB_801bcaa0
LAB_801bca94:
    mr r3,r29
    bl Script_convertToInt
    mr r31,r3
LAB_801bcaa0:
    lha r0,0x8(r29)
    cmpwi r0,0x1
    bne LAB_801bcab4
    lwz r30,0xc(r29)
    b LAB_801bcadc
LAB_801bcab4:
    cmpwi r0,0x2
    bne LAB_801bcad0
    lfs f0,0xc(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r30,0xc(r1)	# stack
    b LAB_801bcadc
LAB_801bcad0:
    addi r3,r29,0x8
    bl Script_convertToInt
    mr r30,r3
LAB_801bcadc:
    bl FUN_801261f8
    mr r4,r31
    mr r6,r30
    addi r5,r29,0x10
    li r7,0x0
    bl FUN_8023d1dc
    li r3,0x1
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
