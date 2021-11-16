# metadata: {"startAddress": "0x801b8500", "size": 616, "inst": 154, "name": "ScriptClass_Pokespot", "endAddress": "0x801b8767"}

#include "def.h"

### Function: undefined ScriptClass_Pokespot(void)
.global ScriptClass_Pokespot
ScriptClass_Pokespot:	# 0x801b8500 - 0x801b8767
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r30,0x18(r1)	# stack
    mr r30,r5
    mr r31,r6
    cmpwi r4,0x12
    beq LAB_801b8634
    bge LAB_801b8534
    cmpwi r4,0x10
    beq LAB_801b8544
    bge LAB_801b85e4
    b LAB_801b8750
LAB_801b8534:
    cmpwi r4,0x14
    beq LAB_801b8704
    bge LAB_801b8750
    b LAB_801b86b8
LAB_801b8544:
    bl FUN_801034e8
    lha r0,0x8(r30)
    cmpwi r0,0x1
    bne LAB_801b855c
    lwz r3,0xc(r30)
    b LAB_801b8580
LAB_801b855c:
    cmpwi r0,0x2
    bne LAB_801b8578
    lfs f0,0xc(r30)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801b8580
LAB_801b8578:
    addi r3,r30,0x8
    bl Script_convertToInt
LAB_801b8580:
    bl FUN_802948ec
    li r0,0x1
    sth r0,0x0(r31)
    stw r3,0x4(r31)
    lha r0,0x0(r31)
    cmpwi r0,0x1
    bne LAB_801b85a4
    lwz r3,0x4(r31)
    b LAB_801b85c8
LAB_801b85a4:
    cmpwi r0,0x2
    bne LAB_801b85c0
    lfs f0,0x4(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801b85c8
LAB_801b85c0:
    mr r3,r31
    bl Script_convertToInt
LAB_801b85c8:
    cmpwi r3,0x0
    beq LAB_801b8750
    li r3,0x576
    li r4,0x0
    li r5,0xff
    bl FUN_80183744
    b LAB_801b8750
LAB_801b85e4:
    lha r0,0x8(r30)
    cmpwi r0,0x1
    bne LAB_801b85f8
    lwz r3,0xc(r30)
    b LAB_801b861c
LAB_801b85f8:
    cmpwi r0,0x2
    bne LAB_801b8614
    lfs f0,0xc(r30)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801b861c
LAB_801b8614:
    addi r3,r30,0x8
    bl Script_convertToInt
LAB_801b861c:
    bl FUN_80294d4c
    li r0,0x1
    rlwinm r3,r3,0x0,0x10,0x1f
    sth r0,0x0(r31)
    stw r3,0x4(r31)
    b LAB_801b8750
LAB_801b8634:
    lha r0,0x8(r30)
    cmpwi r0,0x1
    bne LAB_801b8648
    lwz r31,0xc(r30)
    b LAB_801b8670
LAB_801b8648:
    cmpwi r0,0x2
    bne LAB_801b8664
    lfs f0,0xc(r30)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r31,0xc(r1)	# stack
    b LAB_801b8670
LAB_801b8664:
    addi r3,r30,0x8
    bl Script_convertToInt
    mr r31,r3
LAB_801b8670:
    lha r0,0x10(r30)
    cmpwi r0,0x1
    bne LAB_801b8684
    lwz r4,0x14(r30)
    b LAB_801b86ac
LAB_801b8684:
    cmpwi r0,0x2
    bne LAB_801b86a0
    lfs f0,0x14(r30)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    b LAB_801b86ac
LAB_801b86a0:
    addi r3,r30,0x10
    bl Script_convertToInt
    mr r4,r3
LAB_801b86ac:
    mr r3,r31
    bl FUN_80294d80
    b LAB_801b8750
LAB_801b86b8:
    lha r0,0x8(r30)
    cmpwi r0,0x1
    bne LAB_801b86cc
    lwz r3,0xc(r30)
    b LAB_801b86f0
LAB_801b86cc:
    cmpwi r0,0x2
    bne LAB_801b86e8
    lfs f0,0xc(r30)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801b86f0
LAB_801b86e8:
    addi r3,r30,0x8
    bl Script_convertToInt
LAB_801b86f0:
    bl FUN_80294df0
    li r0,0x1
    sth r0,0x0(r31)
    stw r3,0x4(r31)
    b LAB_801b8750
LAB_801b8704:
    lha r0,0x8(r30)
    cmpwi r0,0x1
    bne LAB_801b8718
    lwz r3,0xc(r30)
    b LAB_801b873c
LAB_801b8718:
    cmpwi r0,0x2
    bne LAB_801b8734
    lfs f0,0xc(r30)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801b873c
LAB_801b8734:
    addi r3,r30,0x8
    bl Script_convertToInt
LAB_801b873c:
    bl FUN_80294c48
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r31)
    stw r3,0x4(r31)
LAB_801b8750:
    li r3,0x0
    lmw r30,0x18(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
