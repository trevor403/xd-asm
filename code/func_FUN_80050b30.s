# metadata: {"startAddress": "0x80050b30", "size": 160, "inst": 40, "name": "FUN_80050b30", "endAddress": "0x80050bcf"}

#include "def.h"

### Function: undefined FUN_80050b30(void)
.global FUN_80050b30
FUN_80050b30:	# 0x80050b30 - 0x80050bcf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r5,r4
    addi r4,r1,0x8
    li r31,0x0
    bl FUN_80050bd0
    lwz r0,0x8(r1)	# stack
    cmpwi r0,0x3
    beq LAB_80050ba4
    bge LAB_80050b78
    cmpwi r0,0x1
    beq LAB_80050b94
    bge LAB_80050b9c
    cmpwi r0,0x0
    bge LAB_80050b8c
    b LAB_80050bb8
LAB_80050b78:
    cmpwi r0,0x7
    bge LAB_80050bb8
    cmpwi r0,0x5
    bge LAB_80050bb4
    b LAB_80050bac
LAB_80050b8c:
    li r31,0x0
    b LAB_80050bb8
LAB_80050b94:
    li r31,0x3c0c
    b LAB_80050bb8
LAB_80050b9c:
    li r31,0x3c0e
    b LAB_80050bb8
LAB_80050ba4:
    li r31,0x3c0d
    b LAB_80050bb8
LAB_80050bac:
    li r31,0x3b7a
    b LAB_80050bb8
LAB_80050bb4:
    li r31,0x3c0f
LAB_80050bb8:
    mr r3,r31
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
