# metadata: {"startAddress": "0x8008138c", "size": 320, "inst": 80, "name": "FUN_8008138c", "endAddress": "0x800814cb"}

#include "def.h"

### Function: undefined FUN_8008138c(void)
.global FUN_8008138c
FUN_8008138c:	# 0x8008138c - 0x800814cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r31,r3,0x1
    lwz r0,-0x4ffc(r31)	# op 1: DAT_804349fc
    cmpwi r0,0x3
    bge LAB_800813c0
    cmpwi r0,0x0
    bge LAB_800813cc
    b LAB_8008145c
LAB_800813c0:
    cmpwi r0,0x6
    bge LAB_8008145c
    b LAB_80081410
LAB_800813cc:
    lis r3,-0x7fc4
    lwz r8,-0x5020(r31)	# op 1: DAT_804349d8
    addi r4,r3,0x7790	# op 0: DAT_803c7790
    li r5,0x3
    li r3,0x0
    li r6,0x28
    li r7,0xf4
    li r9,0x3
    li r10,0x1
    bl FUN_80064ad4
    stw r3,-0x5020(r31)	# op 1: DAT_804349d8
    lwz r0,-0x5020(r31)	# op 1: DAT_804349d8
    cmpwi r0,-0x1
    bne LAB_8008145c
    li r0,0x2
    stw r0,-0x5020(r31)	# op 1: DAT_804349d8
    b LAB_8008145c
LAB_80081410:
    lis r3,-0x7fc4
    lwz r8,-0x5020(r31)	# op 1: DAT_804349d8
    addi r4,r3,0x779c	# op 0: DAT_803c779c
    li r5,0x4
    li r3,0x0
    li r6,0x28
    li r7,0xd4
    li r9,0x4
    li r10,0x1
    bl FUN_80064ad4
    stw r3,-0x5020(r31)	# op 1: DAT_804349d8
    lwz r0,-0x5020(r31)	# op 1: DAT_804349d8
    cmpwi r0,-0x1
    bne LAB_80081450
    li r0,0x3
    stw r0,-0x5020(r31)	# op 1: DAT_804349d8
LAB_80081450:
    lwz r3,-0x5020(r31)	# op 1: DAT_804349d8
    addi r0,r3,0x10
    stw r0,-0x5020(r31)	# op 1: DAT_804349d8
LAB_8008145c:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x5020(r3)	# op 1: DAT_804349d8
    cmplwi r0,0x13
    bgt switchD_80081488_X_caseD_1
    lis r3,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x78c4	# = 8008148c, op 0: switchD_80081488_X_switchdataD_803c78c4
    lwzx r0,r3,r0	# = 8008148c, op 1: ->switchD_80081488_X_caseD_0
    mtspr CTR,r0
switchD_80081488_X_switchD:
    bctr
switchD_80081488_X_caseD_0:
    lis r3,-0x7fbd
    li r0,0x0
    subi r3,r3,0x6608
    addis r3,r3,0x1
    stw r0,-0x4ef4(r3)	# op 1: DAT_80434b04
    b switchD_80081488_X_caseD_1
switchD_80081488_X_caseD_2:
    lis r3,-0x7fbd
    li r0,0x1
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    stw r0,-0x4ef4(r3)	# op 1: DAT_80434b04
switchD_80081488_X_caseD_1:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
