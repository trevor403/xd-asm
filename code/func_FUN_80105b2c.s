# metadata: {"startAddress": "0x80105b2c", "size": 148, "inst": 37, "name": "FUN_80105b2c", "endAddress": "0x80105bbf"}

#include "def.h"

### Function: undefined FUN_80105b2c(void)
.global FUN_80105b2c
FUN_80105b2c:	# 0x80105b2c - 0x80105bbf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r28,r4
    mr r29,r5
    mr r27,r3
    mr r30,r6
    mr r3,r28
    mr r4,r29
    bl FUN_80105fb0
    or. r31,r3,r3
    bne LAB_80105b80
    cmplwi r27,0x0
    beq LAB_80105bac
    mr r3,r27
    mr r4,r28
    mr r5,r29
    mr r6,r30
    bl FUN_80105bc0
    b LAB_80105bac
LAB_80105b80:
    cmplwi r27,0x0
    bne LAB_80105b94
    li r4,0x1
    bl FUN_80105ed0
    b LAB_80105bac
LAB_80105b94:
    li r4,0x0
    bl FUN_80105ed0
    li r0,0x0
    stb r0,0x0(r31)
    stw r27,0x4(r31)
    stw r30,0x10(r31)
LAB_80105bac:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
