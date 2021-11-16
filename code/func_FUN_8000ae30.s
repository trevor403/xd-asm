# metadata: {"startAddress": "0x8000ae30", "size": 164, "inst": 41, "name": "FUN_8000ae30", "endAddress": "0x8000aed3"}

#include "def.h"

### Function: undefined FUN_8000ae30(void)
.global FUN_8000ae30
FUN_8000ae30:	# 0x8000ae30 - 0x8000aed3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020d84c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8000ae54
    li r3,-0x1
    b LAB_8000aec4
LAB_8000ae54:
    lbz r0,-0x7fe0(r13)	# = 01h, op 1: DAT_804e7e40
    cmplwi r0,0x0
    beq LAB_8000ae74
    lis r3,-0x7fbe
    addi r3,r3,0x6c0	# op 0: DAT_804206c0
    bl FUN_801417cc
    li r0,0x0
    stb r0,-0x7fe0(r13)	# = 01h, op 1: DAT_804e7e40
LAB_8000ae74:
    lis r3,-0x7fbe
    li r4,0x0
    addi r3,r3,0x6c0	# op 0: DAT_804206c0
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    bl FUN_80008ba8
    cmpwi r3,0x0
    bge LAB_8000aea4
    li r3,-0x1
    b LAB_8000aec4
LAB_8000aea4:
    lis r4,-0x7fbe
    li r3,0x0
    addi r4,r4,0x6c0	# op 0: DAT_804206c0
    li r5,0x0
    li r6,0x4
    li r7,0x1
    bl FUN_8014cf5c
    li r3,-0x1
LAB_8000aec4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
