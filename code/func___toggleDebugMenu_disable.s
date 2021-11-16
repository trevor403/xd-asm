# metadata: {"startAddress": "0x801e0228", "size": 128, "inst": 32, "name": "__toggleDebugMenu_disable", "endAddress": "0x801e02a7"}

#include "def.h"

### Function: undefined __toggleDebugMenu_disable(void)
.global __toggleDebugMenu_disable
__toggleDebugMenu_disable:	# 0x801e0228 - 0x801e02a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb6	# op 0: DAT_804a0000
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    addi r31,r3,0x1578
    stw r30,0x8(r1)	# stack
    li r30,0x0
    stw r30,-0x46ec(r13)	# op 1: DAT_804eb734
    stb r30,-0x46f0(r13)	# op 1: DAT_804eb730
    b LAB_801e026c
LAB_801e0254:
    lwz r3,0x0(r31)	# op 1: DAT_804a1578
    cmplwi r3,0x0
    beq LAB_801e0264
    bl FUN_8010bd74
LAB_801e0264:
    addi r30,r30,0x1
    addi r31,r31,0x4
LAB_801e026c:
    lwz r0,-0x46e4(r13)	# op 1: DAT_804eb73c
    cmplw r30,r0
    blt LAB_801e0254
    lbz r0,-0x46d4(r13)	# op 1: DAT_804eb74c
    cmplwi r0,0x1
    bne LAB_801e0290
    bl FUN_802ab370
    li r0,0x0
    stb r0,-0x46d4(r13)	# op 1: DAT_804eb74c
LAB_801e0290:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
