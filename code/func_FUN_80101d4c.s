# metadata: {"startAddress": "0x80101d4c", "size": 184, "inst": 46, "name": "FUN_80101d4c", "endAddress": "0x80101e03"}

#include "def.h"

### Function: undefined FUN_80101d4c(void)
.global FUN_80101d4c
FUN_80101d4c:	# 0x80101d4c - 0x80101e03
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r4,0x10(r3)
    stw r5,0x14(r3)
    lwz r0,0x10(r3)
    cmpwi r0,0x1
    beq LAB_80101d98
    bge LAB_80101d84
    cmpwi r0,0x0
    bge LAB_80101d90
    b LAB_80101da4
LAB_80101d84:
    cmpwi r0,0x3
    bge LAB_80101da4
    b LAB_80101da0
LAB_80101d90:
    li r4,0x0
    b LAB_80101da4
LAB_80101d98:
    li r4,0x1
    b LAB_80101da4
LAB_80101da0:
    li r4,0x2
LAB_80101da4:
    lwz r0,0x14(r31)
    cmpwi r0,0x1
    beq LAB_80101dd4
    bge LAB_80101dc0
    cmpwi r0,0x0
    bge LAB_80101dcc
    b LAB_80101de0
LAB_80101dc0:
    cmpwi r0,0x3
    bge LAB_80101de0
    b LAB_80101ddc
LAB_80101dcc:
    li r5,0x0
    b LAB_80101de0
LAB_80101dd4:
    li r5,0x1
    b LAB_80101de0
LAB_80101ddc:
    li r5,0x2
LAB_80101de0:
    addi r3,r31,0x54
    bl GXInitTexObjWrapMode
    li r0,0x1
    stb r0,0x7(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
